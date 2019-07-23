#指定查找目录，查找所有源文件
#并将名称保存
aux_source_directory(. DIR_LIB_SRCS)
#指定生成目标
add_library(fun_add ${DIR_LIB_SRCS})
#指定链接库安装路径
install (TARGETS fun_add DESTINATION bin)
install (FILES fun_add.h DESTINATION include)
