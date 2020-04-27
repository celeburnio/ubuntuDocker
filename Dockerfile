FROM ubuntu:18.04

RUN apt-get clean && apt-get update
RUN apt-get install -y build-essential git pkg-config cmake ninja-build vim curl python python-pip libtirpc-dev python3.6 python3-pip
RUN pip3 install conan
