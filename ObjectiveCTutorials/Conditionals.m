#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hello Objective-C");
        
        Byte grade = 3;
        
        int midterm = 60;
        int final = 50;
        int score = midterm * 0.5 + final * 0.5;
        NSLog(@"Score : %d",score);
        
        if(score >= 50 && score <= 100){
            if(score >= 50 && score < 60){
                NSLog(@"E");
            }
            else if(score >= 60 && score < 70){
                NSLog(@"D");
            }
            else if(score >= 70 && score < 80) {
                NSLog(@"C");
            }
            else if(score >= 80 && score < 90) {
                NSLog(@"B");
            }
            else if(score >= 90 && score < 100) {
                NSLog(@"A");
            }
        }
        else if(score < 50 && score >= 0){
            NSLog(@"F");
        }
        else{
            NSLog(@"ERROR!");
        }
        
        switch(grade){
            case 1:
                NSLog(@"1");
                break;
            case 2:
                NSLog(@"2");
                break;
            case 3:
                NSLog(@"3");
                break;
            case 4:
                NSLog(@"1");
                break;
            default:
                NSLog(@"4+");
        }
    }
    return 0;
}
