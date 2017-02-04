//
//  MyClass.m
//  test1
//
//  Created by MMMOOO on 2017/2/4.
//  Copyright © 2017年 MMMOOO. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass

- (void)report{
    _classInt = 1000;
    _classStr = @"MyClassStr";
    NSLog(@"className: %@", _className);
    NSLog(@"classInt: %d", _classInt);
    NSLog(@"classStr: %@", _classStr);
}
@end
