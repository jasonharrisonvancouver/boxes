//
//  Box.m
//  Boxes
//
//  Created by jason harrison on 2019-01-10.
//  Copyright © 2019 jason harrison. All rights reserved.
//

#import "Box.h"

@implementation Box


- (void)setHeight:(float)height andWidth:(float)width andLength:(float)length{
    self.height = height;
    self.width  = width;
    self.length = length;
}

- (float)getVolume{
    return self.height * self.width * self.length;
}


- (float)howManyBoxesFitInto:(Box *)anotherBox{
    float myVolume = [self getVolume];
    float otherVolume = [anotherBox getVolume];
    
    if(myVolume > otherVolume){
        return myVolume / otherVolume;
    }else{
        return otherVolume / myVolume;
    }
}


@end
