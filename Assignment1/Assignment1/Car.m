//
//  Car.m
//  Assignment1
//
//  Created by Mark Meritt on 2016-06-24.
//  Copyright © 2016 Apptist. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@implementation Car
@synthesize model;

-(id) initWithModel:(NSString *)model {
    if (self = [super init]) {
        [self setModel:model];
    }
        
        return self;
}

-(void)drive{
    
    NSLog(@"%@", model);
    
}

@end