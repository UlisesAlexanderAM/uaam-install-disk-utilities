function install_disk_utilities -d 'Install disk utilities'
    set -la pklist dust # A more intuitive version of du in rust
    set -la pklist ncdu
    set -la pklist dua-cli
    set -la pklist dirstat-git

    for pkg in pkglist
       __check_if_installed $pkg

end
