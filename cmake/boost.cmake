# SPDX-License-Identifier: MIT
# Copyright (C) 2025 Advanced Micro Devices, Inc. All rights reserved.
if(POLICY CMP0144)
  cmake_policy(SET CMP0144 NEW)
endif()

set(Boost_INCLUDE_DIRS C:/Program\ Files/boost/boost_1_88_0)
set(Boost_VERSION 1.71.0)

# Some later versions of boost spews warnings form property_tree
# but can be disabled with this setting
add_compile_options("-DBOOST_BIND_GLOBAL_PLACEHOLDERS")
include_directories(${Boost_INCLUDE_DIRS})
