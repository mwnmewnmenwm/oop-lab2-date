all:
	g++ main.cpp -o program.exe

clean:
	del program.exe

doc:
	doxygen Doxyfile
