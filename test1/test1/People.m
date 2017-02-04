//
//  People.m
//  test1
//
//  Created by MMMOOO on 2017/1/26.
//  Copyright © 2017年 MMMOOO. All rights reserved.
//

#import "People.h"

@implementation People

{
    int _peopleAge;
    int _peopleSex;
}

static NSString *_peopleName1;

- (instancetype)init
{
    self = [super init];
    if (self) {
        //类内调用成员变量而非属性，属性是给类外使用的
        _peopleName = @"小婊砸";
    }
    return self;
}

-(int)report{
    NSLog(@"-:report");
    _peopleName = @"123";
    return 1;
}

+(void)Report{
    NSLog(@"+:Report");
    _peopleName1 = @"WTF";
}

-(int)showWithA:(int)a{
    return a;
}

-(int)showWithA:(int)a andB:(int)b{
    return a+b;
}

-(int)cocoa:(int)a :(int)b{
    return a*b;
}
@end
