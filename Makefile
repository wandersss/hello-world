all: hello

hello:
	$(CC) $(CFLAGS) -o $@ hello.c $(LDFLAGS)

clean:
	rm -f hello
