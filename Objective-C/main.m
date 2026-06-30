#import <stdio.h>
#include <Foundation/Foundation.h>

@interface Dog : NSObject
- (void) bark;
@end

@implementation Dog
- (void) bark { 
    printf("Woof!\n");
} 
@end


int main(int argc, char *argv[]) {
    Dog* dog = [Dog alloc];
    [dog bark];
    printf("Objective-C works!\n");
    return 0;
}