//
//  main.m
//  Boxes
//
//  Created by jason harrison on 2019-01-10.
//  Copyright © 2019 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        Box *box = [[Box alloc] init];
        [box setHeight:2.0 andWidth:3.3 andLength:100.0];
        
        NSLog(@"Volume is %f", [box getVolume]);
        
        Box *secondBox = [[Box alloc] init];
        [secondBox setHeight:3.0 andWidth:3.0 andLength:3.0];
        
        float numBoxesFitting = [box howManyBoxesFitInto:secondBox];
        
        NSLog(@"num boxes is %f", numBoxesFitting);
    }
    return 0;
}
