//
//  Car.h
//  Assignment1
//
//  Created by Mark Meritt on 2016-06-24.
//  Copyright © 2016 Apptist. All rights reserved.
//

#ifndef Car_h
#define Car_h
#import <Cocoa/Cocoa.h>

@interface Car : NSObject {

    NSString *_model;
    
}

-(id) initWithModel: (NSString*) model;
-(void) drive;

@property (nonatomic, retain) NSString *model;

@end



#endif /* Car_h */
