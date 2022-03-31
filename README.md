# mbs-docker-image

The Muhkuh Build System docker images are a set of docker containers with build tools for the Muhkuh projects.


All images are based on official Ubuntu releases and have these tools installed:

* CMake
* Make
* Swig
* GCC/G++ for the current host, armhf and aarch64
* MinGW-W64
* Python2.7, Python3
* curl, git, gnupg, sudo

Starting with Ubuntu 18.04 the armhf and arm64 architectures are enabled to install deb packages for this architecture.
This allows easy cross compilation for the Raspberry 2/3/4.

The images are released as packages in the muhkuh-sys organisation: https://github.com/orgs/muhkuh-sys/packages?tab=packages&ecosystem=container&q=mbs_ubuntu
