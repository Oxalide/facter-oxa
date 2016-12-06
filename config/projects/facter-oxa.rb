#
# Copyright 2016 Valerian Beaudoin <vbe@oxalide.com>
#
# All Rights Reserved.
#

name "facter-oxa"
maintainer "Valerian Beaudoin <vbe@oxalide.com>"

# Defaults to C:/facter-oxa on Windows
# and /opt/facter-oxa on all other platforms
install_dir "#{default_root}/#{name}"

build_version Omnibus::BuildVersion.semver
build_iteration 1

# Creates required build directories
dependency "preparation"

# facter-oxa dependencies/components
dependency "facter-oxa"

# Version manifest file
dependency "version-manifest"

exclude "**/.git"
exclude "**/bundler/git"
