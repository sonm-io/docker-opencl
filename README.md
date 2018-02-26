# NVidia/AMD OpenCL Docker base image

This is a basic Docker image, capable of running OpenCL containers both on NVidia and AMD GPUs
The image is based on nvidia/opencl image with additional AMD OpenCL libraries

# Usage

## Running with NVidia GPUs

Requirements:
- NVidia Docker 2 installed

```bash
docker run --runtime=nvidia --rm -it sonm/opencl clinfo
```

## Running with AMD GPUs

Requirements:
- AMD drivers installed

```bash
docker run --device /dev/dri:/dev/dri --rm -it sonm/opencl clinfo
```
