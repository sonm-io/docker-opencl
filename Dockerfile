FROM nvidia/opencl

COPY resources /

RUN ln -s /usr/lib/x86_64-linux-gnu/libdrm_amdgpu.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_amdgpu.so.1 && \
    ln -s /usr/lib/x86_64-linux-gnu/libdrm.so.2.4.0 /usr/lib/x86_64-linux-gnu/libdrm.so.2 && \
    ldconfig

