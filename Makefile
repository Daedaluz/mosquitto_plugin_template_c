auth.so: plugin.o
	gcc -shared plugin.o -o auth.so

clean:
	rm *.so *.o || true
