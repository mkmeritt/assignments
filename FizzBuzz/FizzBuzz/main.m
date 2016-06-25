//
//  main.m
//  FizzBuzz
//
//  Created by Mark Meritt on 2016-06-22.
//  Copyright © 2016 Apptist. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        for(int i = 1; i <= 100; i++) {
            
           
            
            if (i % 3 == 0) {
                NSLog(@"Fizz");
            }
            
            else if(i % 5 == 0) {
                NSLog(@"Buzz");
            }
            
            else if(i % 3 == 0 && i % 5 == 0) {
                NSLog(@"FizzBuzz");
            }
            
            else {
                 NSLog(@"Number is %d", i);
            }
            
        }
        
    }
    return 0;
}
