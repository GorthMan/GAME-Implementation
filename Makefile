default: gpuGAME.so
	
	
gpuGAME.so: gpuGAME.cu
	nvcc -shared -Xcompiler -fPIC -o gpuGAME.so gpuGAME.cu