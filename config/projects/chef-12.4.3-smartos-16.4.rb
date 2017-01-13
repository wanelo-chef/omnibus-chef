#
# Copyright 2017 YOUR NAME
#
# All Rights Reserved.
#

name "chef-12.4.3-smartos-16.4"
maintainer "CHANGE ME"
homepage "https://CHANGE-ME.com"

# Defaults to C:/chef-12.4.3-smartos-16.4 on Windows
# and /opt/chef-12.4.3-smartos-16.4 on all other platforms
install_dir "#{default_root}/#{name}"

build_version Omnibus::BuildVersion.semver
build_iteration 1

# Creates required build directories
dependency "preparation"

# chef-12.4.3-smartos-16.4 dependencies/components
# dependency "somedep"

# Version manifest file
dependency "version-manifest"

exclude "**/.git"
exclude "**/bundler/git"
