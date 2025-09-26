#! /bin/bash
set -e
CACHECFG=--no-cache

#docker build ${CACHECFG} --tag ghcr.io/muhkuh-sys/sct_ubuntu_2004_x86_64 --file dockerfile_sct_ubuntu_2004_x86_64 .
#docker build ${CACHECFG} --tag ghcr.io/muhkuh-sys/sct_ubuntu_2204_x86_64 --file dockerfile_sct_ubuntu_2204_x86_64 .
docker build ${CACHECFG} --tag ghcr.io/muhkuh-sys/sct_ubuntu_2404_x86_64 --file dockerfile_sct_ubuntu_2404_x86_64 .
