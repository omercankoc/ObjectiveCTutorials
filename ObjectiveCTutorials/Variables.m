#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hello Objective-C");
        
        // Byte
        Byte byteVariable; // Definition
        byteVariable = 22; // Initialize
        NSLog(@"Byte : %d",byteVariable);
        
        char charVariable;  // Definition
        charVariable = 'C'; // Initialize
        NSLog(@"Char : %c",charVariable);
        
        // Short - 2 bytes
        short shortVariable;
        unsigned short unsigned_short= 7;
        signed short signed_short = -7;
        shortVariable = unsigned_short + signed_short;
        NSLog(@"Short : %d",shortVariable);
        
        // Integer 2 or 4 Bytes
        int intVariable;             // 2 or 4 bytes
        unsigned int unsigned_int = 13;  // 2 bytes
        signed int signed_int = -13;   // 2 bytes
        intVariable = unsigned_int * signed_int;
        NSLog(@"Integer : %d", intVariable);
        
        // Long - 4 bytes
        long longVariable;
        unsigned long unsigned_long = 17;
        signed long signed_long = -17;
        longVariable = unsigned_long + signed_long;
        NSLog(@"Long : %ld",longVariable);
        
        float e = 2.71828;
        double pi = 3.14159265359;
        NSLog(@"e * pi = %f",e*pi);
    }
    return 0;
}
