# dockerhub-ratelimit-exporter-boshrelease
[bosh.io]("https://bosh.io")

[dockerhub_ratelimit_exporter]("https://github.com/dohq/dockerhub_ratelimit_exporter") bosh-release

# usage
```
./add-blob.sh

bosh create-release --tarball=/tmp/dockerhub-ratelimit-exporter-boshrelease.tgz --timestamp-version --force
bosh upload-release /tmp/dockerhub-ratelimit-exporter-boshrelease.tgz
```
# license
MIT
