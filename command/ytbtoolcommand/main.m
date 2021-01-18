#include <stdio.h>
#include <Foundation/Foundation.h>

int main(int argc, char *argv[], char *envp[]) {
	@autoreleasepool {
		NSString *command = @"none";
		if (argc >= 1) {
			command = [NSString stringWithUTF8String:argv[1]];
			NSString *appName = @"AppName";
			if (argc > 2) {
				appName = [NSString stringWithUTF8String:argv[2]];
				if([command isEqualToString:@"CloseApp"]) {
						
printf("%s\n", [appName UTF8String]);
					}
			} else {
				printf("%s\n", [command UTF8String]);
			}
			
		}else {
			printf("No command!");
		}
		return 0;
	}
}
