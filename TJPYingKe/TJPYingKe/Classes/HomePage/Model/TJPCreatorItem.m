//
//  TJPCreatorItem.m
//  TJPYingKe
//
//  Created by Walkman on 2016/12/9.
//  Copyright © 2016年 AaronTang. All rights reserved.
//

#import "TJPCreatorItem.h"

@implementation TJPCreatorItem

//解决关键字冲突
+ (NSDictionary *)mj_replacedKeyFromPropertyName
{
    return @{@"ID": @"id"};
}

@end
