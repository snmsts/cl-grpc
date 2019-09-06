cl_grpc_cffi.lisp: grpc_cffi.i
	swig3.0 -swig-lisp -cffi \
		-I/usr/include \
		-I/usr/include/linux \
		-I/usr/include/x86_64-linux-gnu \
		-D__x86_64__ \
		-D__linux__ \
		-importall \
		grpc_cffi.i
clean:
	rm cl_grpc_cffi.lisp