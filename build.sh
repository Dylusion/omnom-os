mkdir -p cache
sudo podman build \
    --volume $(pwd)/cache:/var/cache/pacman/pkg \
    -t omnom-os \
    .
