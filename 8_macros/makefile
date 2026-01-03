include includeme.mk

all: main
	@

run: all
	@./main

main: $(OBJ_FILES)
	$(GCC) $^ -o $@
	$(some_macro)

%.o: %.c  # pattern rule
	$(GCC) $(INCLUDE) -c $^ -o $@
	$(some_macro)

clean:
	rm -f main $(OBJ_FILES)
