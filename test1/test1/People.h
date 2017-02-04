//
//  People.h
//  test1
//
//  Created by MMMOOO on 2017/1/26.
//  Copyright © 2017年 MMMOOO. All rights reserved.
//
/*
 类内使用成员变量，类外使用属性
 */
#import <Foundation/Foundation.h>

@interface People : NSObject
//属性是成员变量的外部接口
@property(nonatomic,strong) NSString * peopleName;

/*
 - 对象方法
 + 类方法
*/
-(int)report;
+(void)Report;
-(int)showWithA:(int)a;
-(int)showWithA:(int)a andB:(int)b;
-(int)cocoa:(int)a :(int)b;
@end
