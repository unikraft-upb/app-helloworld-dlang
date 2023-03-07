# Unikraft D Hello World Application

This application prints a basic "Hello World!" message.

To configure the app with the desired features, run:

```console
$ make menuconfig
```

Build the application:

```console
$ D_COMPILER=gdc make -j $(nproc)
```

Run the application:

```console
$ qemu-system-x86_64 -kernel build/helloworld_kvm-x86_64 \
                     -enable-kvm \
                     -cpu host \
                     -nographic
```
