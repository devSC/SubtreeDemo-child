//
//  StaticLibrary.m
//  StaticLibrary
//
//  Created by Wilson Yuan on 2017/3/8.
//  Copyright © 2017年 Wilson Yuan. All rights reserved.
//

#import "StaticLibrary.h"

@implementation StaticLibrary

+ (void)hello {
    NSLog(@"%s", __FUNCTION__);
}

+ (void)helloSubtree {
    NSLog(@"%s", __FUNCTION__);
}

+ (void)didYouKnowSubtree {
    NSLog(@"%s", __FUNCTION__);
}

+ (void)didYouCanUseSubtree {
    NSLog(@"%s", __FUNCTION__);
}

+ (void)newUserForProject {
    NSLog(@"%s", __FUNCTION__);
}

@end
