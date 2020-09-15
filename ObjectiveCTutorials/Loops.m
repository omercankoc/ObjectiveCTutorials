#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hello Objective-C");
        
        int count = 13;
        int sum = 0;
        int multiply = 1;
        
        // While Loop
        int iterator = 0;
        while(iterator <= count){
            sum += iterator;
        }
        NSLog(@"Sum : %d",sum);
        
        // For Loop
        for(int i = 0; i <= count; i++){
            if(i == 0){
                // Dongude bu kosulu atla...
                continue;
            }
            multiply *= i;
        }
        NSLog(@"Multiply : %d",multiply);
        
        // Do-While Loop
        int value = 0;
        do{
            if(value == 7){
                // Bu kosul saglandiginda donguyu kir.
                //break;
            }
            NSLog(@"Value = %d",value);
            value++;

        } while(value <= 13);
    }
    return 0;
}
