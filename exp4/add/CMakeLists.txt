
#查找当前目录下所有的源文件，并把所有源文件名称放到DIR_LIB_SRCS变量中
aux_source_directory(. DIR_LIB_SRCS)

#指定链接生成add库
add_library(libAdd ${DIR_LIB_SRCS})