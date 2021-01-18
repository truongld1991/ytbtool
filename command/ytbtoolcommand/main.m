#include <stdio.h>

int main(int argc, char *argv[], char *envp[]) {
	@autoreleasepool {
		NSString *command = @"none";
		int proxyMode = 0;	//0: no proxy;1: https proxy
		if (argc >= 1) {
			command = [NSString stringWithUTF8String:argv[1]];
			printf("Command : " + command);
		}else {
			printf("No command!");
		}
		return 0;
	}
}
