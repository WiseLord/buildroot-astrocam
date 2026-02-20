# buildroot-astrocamera

External buildroot subtree to generate minimal system able to work as
astro camera

## Initial build tree configuration 

```
git submodule update --init
```

## Configure and build image

```
./setup.sh <board>

make -C buildroot -j16
```
