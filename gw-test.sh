#!/bin/zsh

set -x

#cd /Users/cuongwilliams/Projects/DiskANN/gw_fork/DiskANN/build/src && g++ -DMKL_ILP64 -DRELEASE_UNUSED_TCMALLOC_MEMORY_AT_CHECKPOINTS -I/Users/cuongwilliams/Projects/DiskANN/gw_fork/DiskANN/include -I/Users/cuongwilliams/Projects/DiskANN/gw_fork/DiskANN/gperftools/src -I/opt/homebrew/include -I/opt/homebrew/Cellar/libomp/17.0.6//include -Xclang -fopenmp -mavx2 -mfma -msse2 -ftree-vectorize -fno-builtin-malloc -fno-builtin-calloc -fno-builtin-realloc -fno-builtin-free -fopenmp -fopenmp-simd -funroll-loops -Wfatal-errors -DUSE_AVX2 -O3 -DNDEBUG -DNDEBUG -Ofast -march=native -mtune=native -std=gnu++17 -arch arm64 -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX14.2.sdk -m64 -Wl,--no-as-needed -Werror -MD -MT src/CMakeFiles/diskann.dir/abstract_data_store.cpp.o -MF CMakeFiles/diskann.dir/abstract_data_store.cpp.o.d -o CMakeFiles/diskann.dir/abstract_data_store.cpp.o -c /Users/cuongwilliams/Projects/DiskANN/gw_fork/DiskANN/src/abstract_data_store.cpp

#cd /Users/cuongwilliams/Projects/DiskANN/gw_fork/DiskANN/build/src && g++ -DMKL_ILP64 -DRELEASE_UNUSED_TCMALLOC_MEMORY_AT_CHECKPOINTS -I/Users/cuongwilliams/Projects/DiskANN/gw_fork/DiskANN/include -I/Users/cuongwilliams/Projects/DiskANN/gw_fork/DiskANN/gperftools/src -I/opt/homebrew/include -I/opt/homebrew/Cellar/libomp/17.0.6//include -Xclang -fopenmp -mavx2 -mfma -msse2 -ftree-vectorize -fno-builtin-malloc -fno-builtin-calloc -fno-builtin-realloc -fno-builtin-free -funroll-loops -Wfatal-errors -DUSE_AVX2 -O3 -DNDEBUG -DNDEBUG -Ofast -march=native -mtune=native -std=gnu++17 -arch arm64 -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX14.2.sdk -m64 -MD -MT src/CMakeFiles/diskann.dir/abstract_data_store.cpp.o -MF CMakeFiles/diskann.dir/abstract_data_store.cpp.o.d -o CMakeFiles/diskann.dir/abstract_data_store.cpp.o -c /Users/cuongwilliams/Projects/DiskANN/gw_fork/DiskANN/src/abstract_data_store.cpp

g++ -I/Users/cuongwilliams/Projects/DiskANN/gw_fork/DiskANN/include -I/Users/cuongwilliams/Projects/DiskANN/gw_fork/DiskANN/gperftools/src -I/opt/homebrew/include -I/opt/homebrew/Cellar/libomp/17.0.6//include -I/Users/cuongwilliams/Projects/DiskANN/gw_fork/DiskANN/include/ \
-Xclang -fopenmp -mavx2 -mfma -msse2 -ftree-vectorize -fno-builtin-malloc -fno-builtin-calloc -fno-builtin-realloc -fno-builtin-free -funroll-loops -Wfatal-errors -DUSE_AVX2 -O3 -DNDEBUG -DNDEBUG -Ofast -march=native -mtune=native -std=gnu++17 -arch arm64 -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX14.2.sdk -m64 \
hello.cpp
