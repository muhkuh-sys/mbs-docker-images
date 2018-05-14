#! /bin/bash
set -e

docker build --tag mbs_ubuntu_1404_x64_86 --file dockerfile_mbs_ubuntu_1404_x64_86 .
docker build --tag mbs_ubuntu_1404_x86 --file dockerfile_mbs_ubuntu_1404_x86 .
docker build --tag mbs_ubuntu_1604_x64_86 --file dockerfile_mbs_ubuntu_1604_x64_86 .
docker build --tag mbs_ubuntu_1604_x86 --file dockerfile_mbs_ubuntu_1604_x86 .
docker build --tag mbs_ubuntu_1710_x64_86 --file dockerfile_mbs_ubuntu_1710_x64_86 .
docker build --tag mbs_ubuntu_1710_x86 --file dockerfile_mbs_ubuntu_1710_x86 .
docker build --tag mbs_ubuntu_1804_x64_86 --file dockerfile_mbs_ubuntu_1804_x64_86 .
docker build --tag mbs_ubuntu_1804_x86 --file dockerfile_mbs_ubuntu_1804_x86 .
