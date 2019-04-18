FROM jupyter/minimal-notebook:latest

# Copy Notebook file
user root

COPY *.ipynb .

MAINTAINER Nikolaus Parulian <nikolaus.nova@gmail.com>
