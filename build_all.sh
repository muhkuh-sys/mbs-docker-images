#! /bin/bash
set -e
CACHECFG=--no-cache

docker build ${CACHECFG} --tag ghcr.io/muhkuh-sys/mbs_ubuntu_2004_x86_64 --file dockerfile_mbs_ubuntu_2004_x86_64 .
docker build ${CACHECFG} --tag ghcr.io/muhkuh-sys/mbs_ubuntu_2004_x86    --file dockerfile_mbs_ubuntu_2004_x86    .
docker build ${CACHECFG} --tag ghcr.io/muhkuh-sys/mbs_ubuntu_2204_x86_64 --file dockerfile_mbs_ubuntu_2204_x86_64 .
docker build ${CACHECFG} ---platform linux/arm64 -tag ghcr.io/muhkuh-sys/mbs_ubuntu_2404_arm64 --file dockerfile_mbs_ubuntu_2404_arm64 .
docker build ${CACHECFG} --platform linux/riscv64 --tag ghcr.io/muhkuh-sys/mbs_ubuntu_2404_riscv64 --file dockerfile_mbs_ubuntu_2404_riscv64 .
docker build ${CACHECFG} --tag ghcr.io/muhkuh-sys/mbs_ubuntu_2404_x86_64 --file dockerfile_mbs_ubuntu_2404_x86_64 .