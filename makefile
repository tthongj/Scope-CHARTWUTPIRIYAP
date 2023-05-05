DEPS= Mo
compile: main.c 
	 g++ main.c -o $(DEPS)

run: $(DEPS)
	 ./$(DEPS)

clean: $(DEPS)
	 rm $(DEPS)
