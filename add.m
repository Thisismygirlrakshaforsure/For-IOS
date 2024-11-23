#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Declare variables to store the numbers
        int number1, number2, sum;
        
        // Input the two numbers
        NSLog(@"Enter the first number: ");
        scanf("%d", &number1);
        
        NSLog(@"Enter the second number: ");
        scanf("%d", &number2);
        
        // Calculate the sum
        sum = number1 + number2;
        
        // Output the result
        NSLog(@"The sum of %d and %d is %d", number1, number2, sum);
    }
    return 0;
}
