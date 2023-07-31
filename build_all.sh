#! /bin/bash
set -e

docker build --no-cache --tag ghcr.io/docbacardi/mbs_ubuntu_1804_x86_64 --file dockerfile_mbs_ubuntu_1804_x86_64 .
docker build --no-cache --tag ghcr.io/docbacardi/mbs_ubuntu_1804_x86    --file dockerfile_mbs_ubuntu_1804_x86    .
docker build --no-cache --tag ghcr.io/docbacardi/mbs_ubuntu_2004_x86_64 --file dockerfile_mbs_ubuntu_2004_x86_64 .
docker build --no-cache --tag ghcr.io/docbacardi/mbs_ubuntu_2004_x86    --file dockerfile_mbs_ubuntu_2004_x86    .
docker build --no-cache --tag ghcr.io/docbacardi/mbs_ubuntu_2204_x86_64 --file dockerfile_mbs_ubuntu_2204_x86_64 .
