%module cl_grpc_cffi
%feature("intern_function","1");
%feature("export");
typedef int size_t;
%include "grpc/grpc.h"
