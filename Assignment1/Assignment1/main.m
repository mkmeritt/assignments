//
//  main.m
//  Assignment1
//
//  Created by Mark Meritt on 2016-06-24.
//  Copyright © 2016 Apptist. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *car = [[Car alloc] initWithModel:@"Rogue"];
        Toyota *toyota = [[Toyota alloc] init];
        
        [car drive];
        [toyota drive];
        
    }
    return 0;
}
