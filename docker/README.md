## Getting Started

### Installation

#### Windows

*Note: Devices cannot be added under Windows platform at present.* 
```shell script
docker build -t clion/remote-hls-env:0.5 -f Dockerfile.remote-hls-env .
docker run -d --cap-add sys_ptrace \
  -p127.0.0.1:2233:22 \
  --name clion_hls_remote_env \
  clion/remote-hls-env:0.5
```
    
#### Linux

The following instructions have been tested on Ubuntu 18.04.
- [Install Docker](https://github.com/Xilinx/Vitis-AI/blob/master/doc/install_docker/README.md) - if Docker not installed on your machine yet
- [Ensure your linux user is in the group docker](https://docs.docker.com/engine/install/linux-postinstall/)