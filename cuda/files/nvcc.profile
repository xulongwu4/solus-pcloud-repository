NVVMIR_LIBRARY_DIR = /usr/lib64/cuda/nvvm/libdevice

INCLUDES        +=  "-I/usr/lib64/cuda/include" $(_SPACE_)

LD_LIBRARY_PATH += /usr/lib64/cuda/lib64:

LIBRARIES        =+ $(_SPACE_) "-L/usr/lib64/cuda/lib64"

CUDAFE_FLAGS    +=
PTXAS_FLAGS     +=
