#!/usr/sbin/dtrace -qs
BEGIN {
	printf("Viva Peron!");
	exit(0);
}
