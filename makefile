#thsi is sample
testCal:paixu.h paixu.c paixutest.c
	gcc paixu.h paixu.c paixutest.c -o paixutest

clean:
	rm testCal
