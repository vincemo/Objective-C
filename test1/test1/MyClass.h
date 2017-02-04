//
//  MyClass.h
//  test1
//
//  Created by MMMOOO on 2017/2/4.
//  Copyright © 2017年 MMMOOO. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyClass : NSObject
{
    @protected
    int _classInt;
    
    @private
    NSString *_classStr;
}
@property(nonatomic,strong) NSString *className;
-(void)report;
@end
