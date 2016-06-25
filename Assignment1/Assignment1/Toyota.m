//
//  Toyota.m
//  Assignment1
//
//  Created by Mark Meritt on 2016-06-24.
//  Copyright © 2016 Apptist. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@implementation Toyota : Car

-(id)init
{
    if (self = [super init]) {
        [self setModel:@"Prius"];
    }
    
    return self;
}

@end