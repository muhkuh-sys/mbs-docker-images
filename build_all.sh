#! /bin/bash
set -e

docker build --no-cache --tag mbs_ubuntu_1204_x86_64 --file dockerfile_mbs_ubuntu_1204_x86_64 .
docker build --no-cache --tag mbs_ubuntu_1204_x86    --file dockerfile_mbs_ubuntu_1204_x86    .
docker build --no-cache --tag mbs_ubuntu_1404_x86_64 --file dockerfile_mbs_ubuntu_1404_x86_64 .
docker build --no-cache --tag mbs_ubuntu_1404_x86    --file dockerfile_mbs_ubuntu_1404_x86    .
docker build --no-cache --tag mbs_ubuntu_1604_x86_64 --file dockerfile_mbs_ubuntu_1604_x86_64 .
docker build --no-cache --tag mbs_ubuntu_1604_x86    --file dockerfile_mbs_ubuntu_1604_x86    .
docker build --no-cache --tag mbs_ubuntu_1804_x86_64 --file dockerfile_mbs_ubuntu_1804_x86_64 .
docker build --no-cache --tag mbs_ubuntu_1804_x86    --file dockerfile_mbs_ubuntu_1804_x86    .
docker build --no-cache --tag mbs_ubuntu_1810_x86_64 --file dockerfile_mbs_ubuntu_1810_x86_64 .
docker build --no-cache --tag mbs_ubuntu_1810_x86    --file dockerfile_mbs_ubuntu_1810_x86    .
docker build --no-cache --tag mbs_ubuntu_1904_x86_64 --file dockerfile_mbs_ubuntu_1904_x86_64 .
docker build --no-cache --tag mbs_ubuntu_1904_x86    --file dockerfile_mbs_ubuntu_1904_x86    .
