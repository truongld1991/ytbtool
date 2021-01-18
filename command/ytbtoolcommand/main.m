#include <stdio.h>
#include <Foundation/Foundation.h>

int main(int argc, char *argv[], char *envp[]) {
	@autoreleasepool {
		NSString *command = @"none";
		if (argc >= 1) {
			command = [NSString stringWithUTF8String:argv[1]];
			printf("%s", [command UTF8String]);
		}else {
			printf("No command!");
		}
		return 0;
	}
}
