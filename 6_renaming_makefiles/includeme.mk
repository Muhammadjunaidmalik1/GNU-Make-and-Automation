SRC = $(shell find -iname "*.c") # look for all the .c files in current directory
OBJ_FILES = $(patsubst %.c, %.o, $(SRC)) # pattern substitution
INCLUDE = -I./include/magic -I./include/magic2

$(info This is from includeme.mk)