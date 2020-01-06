# Copyright (c) 2019-2020 INRIA.
# This source code is licensed under the LGPLv3 license found in the
# LICENSE file in the root directory of this source tree.

#libnop headers
include_directories(${CMAKE_CURRENT_LIST_DIR}/libnop/include)

#pybind11
add_subdirectory(${CMAKE_CURRENT_LIST_DIR}/pybind11)
