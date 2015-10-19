# Just drop a file

default: test-file.txt

test-file.txt:
	date > test-file.txt

clean:
	$(RM) test-file.txt