//
//  MySubClass.m
//  test1
//
//  Created by MMMOOO on 2017/2/4.
//  Copyright © 2017年 MMMOOO. All rights reserved.
//

#import "MySubClass.h"

@implementation MySubClass
- (void) show{
    _classInt = 1111;
    NSLog(@"show - %d", _classInt);
}
@end
