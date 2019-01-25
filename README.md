# base
[![Microbader Size](https://img.shields.io/microbadger/image-size/nevivurn/base.svg)](https://microbadger.com/images/nevivurn/base)
A minimal image for docker.

## Features
- A proper pid 1
- `runit`
- bash & vim

## Why?
`phusion/baseimage` is great, but it does a few things that I don't necessarily
want, such as running an ssh server and cron. Instead of writing this (arguably
minor) boilerplate for every image, having my own base image makes sense.

Also, NIH.

## License
Licensed under MIT. See the [`LICENSE`](LICENSE) file for details.
