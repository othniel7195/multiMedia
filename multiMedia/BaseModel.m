//
//  BaseModel.m
//  multiMedia
//
//  Created by 赵锋 on 2017/8/20.
//  Copyright © 2017年 赵锋. All rights reserved.
//

#import "BaseModel.h"
#import <objc/runtime.h>

@implementation BaseModel

- (id)copyWithZone:(NSZone *)zone
{
    
    BaseModel *bm = [[self class] allocWithZone:<#(struct _NSZone *)#>]

    return self;
}

- (id)mutableCopyWithZone:(NSZone *)zone
{
    return self;
}



@end
