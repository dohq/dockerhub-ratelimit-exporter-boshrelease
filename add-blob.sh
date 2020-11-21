#!/bin/sh

DIR=$(pwd)

mkdir -p .downloads

pushd .downloads

VERSION="v1.0.0"

curl -fLO "https://github.com/dohq/dockerhub_ratelimit_exporter/releases/download/${VERSION}/dockerhub_ratelimit_exporter_linux_x86_64.tar.gz"
bosh add-blob --dir=${DIR} dockerhub_ratelimit_exporter_linux_x86_64.tar.gz dockerhub_ratelimit_exporter/dockerhub_ratelimit_exporter_linux_x86_64.tar.gz

popd
