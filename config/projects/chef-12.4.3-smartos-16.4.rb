name "smartos-base64-lts"
maintainer "James Hart"
homepage "https://github.com/wanelo-chef"

# Defaults to C:/smartos-base64-lts on Windows
# and /opt/smartos-base64-lts on all other platforms
install_dir "/opt/chef"

build_version Omnibus::BuildVersion.semver
build_iteration 1


override :ruby, version: "2.2.5"
override :chef, version: "local_source"

dependency 'chef'
# Creates required build directories
#dependency "chef"

# Version manifest file
dependency "version-manifest"

compress :tgz

exclude "**/.git"
exclude "**/bundler/git"

