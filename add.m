#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number1, number2, sum;
        
        
        NSLog(@"Enter the first number: ");
        scanf("%d", &number1);
        
        NSLog(@"Enter the second number: ");
        scanf("%d", &number2);
        
    
        sum = number1 + number2;
        
        
        NSLog(@"The sum of %d and %d is %d", number1, number2, sum);
    }
    return 0;
}
