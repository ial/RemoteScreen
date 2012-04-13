cmake_minimum_required (VERSION 2.6) 
project (RemoteScreenServer) 


find_package (Boost REQUIRED COMPONENTS system thread regex program_options)
set (Boost_USE_STATIC_LIBS ON)
 
set (Boost_USE_MULTITHREADED ON)



set (SOURCES main.cpp)
 

link_directories (${Boost_LIBRARY_DIRS})

add_executable (server ${SOURCES})
