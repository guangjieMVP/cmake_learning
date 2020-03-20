cmake_minimum_required(VERSION 2.8)

project(sum)

aux_source_directory(. DIR_SRCS)

add_executable(sum ${DIR_SRCS})

message(STATUS "${DIR_SRCS}")
