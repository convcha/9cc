cmake_minimum_required(VERSION 3.14)
project(9cc C)

set(CMAKE_C_STANDARD 11)

add_executable(9cc 9cc.h main.c parse.c codegen.c container.c tokenize.c)