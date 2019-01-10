//
//  Box.h
//  Boxes
//
//  Created by jason harrison on 2019-01-10.
//  Copyright © 2019 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Box : NSObject

@property (assign, nonatomic, readwrite) float height;
@property (assign, nonatomic, readwrite) float width;
@property (assign, nonatomic, readwrite) float length;

- (void)setHeight:(float)height andWidth:(float)width andLength:(float)length;

- (float)getVolume;

- (float)howManyBoxesFitInto:(Box *)anotherBox;

@end

NS_ASSUME_NONNULL_END
