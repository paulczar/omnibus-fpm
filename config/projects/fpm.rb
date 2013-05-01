
name "fpm"
maintainer "Paul Czarkowski [paul@paulcz.net]"
homepage "tech.paulcz.net"

replaces        "fpm"
install_path    "/opt/fpm"
build_version   Omnibus::BuildVersion.new.semver
build_iteration 1

# creates required build directories
dependency "preparation"

# fpm dependencies/components
# dependency "somedep"

# version manifest file
dependency "version-manifest"
dependency "fpm-gem"


exclude "\.git*"
exclude "bundler\/git"
