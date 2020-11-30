# What is this?

This is a docker image for nodejs development.

# Usage

```
$ ./build.sh

$ ./run.sh
or you can specify the directory to mount as src.
$ ./run.sh somewhere/src/path

```

The container will be removed once you exit from the container.  
`src` dir is mounted into the container. Files in `src` dir remains if the container is removed.
