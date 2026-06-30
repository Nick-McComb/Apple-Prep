#import <stdio.h>

@interface Dog
@end

@implementation Dog
@end


int main(int argc, char *argv[]) {
    Dog* dog1 = [[Dog alloc] init];
    printf("Objective-C works!\n");
    return 0;
}