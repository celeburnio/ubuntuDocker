FROM ubuntu:18.04

RUN apt-get update -y
RUN apt-get install -y build-essential git pkg-config cmake ninja-build gcovr lcov doxygen graphviz mscgen xinetd vnc4server xvfb blackbox x11-apps x11-utils dbus-x11 clang clang-format clang-tidy ccache sshpass python-minimal python-tornado python-gevent python-yaml python-pexpect llvm-dev libclang-dev valgrind vim curl python3.6 python3-websockets