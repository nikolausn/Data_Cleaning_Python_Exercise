FROM jupyter/minimal-notebook:latest

RUN ["/bin/bash", "-c" , "conda install pandas numpy matplotlib && pip install urllib2_file && source deactivate"]

# Copy Notebook file
COPY *.ipynb .

MAINTAINER Nikolaus Parulian <nikolaus.nova@gmail.com>
