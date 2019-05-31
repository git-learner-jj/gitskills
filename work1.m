#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]){
	@autoreleasepool{
		Person* xiaoMing = [[Person alloc] init];
		[xiaoMing singTheSong];
		NSLog(@"Hello World");
	}
	return 0;
}
