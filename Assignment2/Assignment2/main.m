//
//  main.m
//  Assignment2
//
//  Created by Mark Meritt on 2016-06-24.
//  Copyright © 2016 Apptist. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        NSArray *myArray = [NSArray arrayWithObjects:@"5", @"4", @"10", @"44", @"18", nil];
        
        int max = [[myArray valueForKeyPath:@"@max.intValue"] intValue];
        
        NSLog(@"Maximum Value = %d", max);
        
    }
    return 0;
}
