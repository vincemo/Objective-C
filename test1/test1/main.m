//
//  main.m
//  test1
//
//  Created by MMMOOO on 2017/1/24.
//  Copyright © 2017年 MMMOOO. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "People.h"
#import "MyClass.h"
#import "MySubClass.h"
#import "BlackPrinter.h"
#import "ColorPrinter.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        People *p1 = [[People alloc] init];
//        NSLog(@"showWithA:%d", [p1 showWithA: 1]);
//        NSLog(@"showWithAandB:%d", [p1 showWithA:1 andB:2]);
//        NSLog(@"cocoa:%d", [p1 cocoa:1 :2]);
        
//        MyClass *mc = [[MyClass alloc] init];
//        mc.className = @"MyClass";
//        [mc report];
//        
//        MySubClass *msc = [[MySubClass alloc] init];
//        msc.className = @"MySubClass";
//        [msc report];
//        [msc show];
        
        
//        People *p2 = [People new];
//        p1.peopleName = @"Alex";
//        [p1 report];
//        [People Report];
//        NSLog(@"peopleName - %@", p1.peopleName);
        
        ColorPrinter *cp = [[ColorPrinter alloc] init];
        [cp print];
        
        BlackPrinter *bp = [[BlackPrinter alloc] init];
        [bp print];
        
        Printer *prt = [[ColorPrinter alloc] init];
        [prt print];
    }
    return 0;
}
