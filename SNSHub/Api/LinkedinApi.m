//
//  LinkedinApi.m
//  SNSHub
//
//  Created by William on 12-11-1.
//  Copyright (c) 2012年 上海兕维信息科技有限公司. All rights reserved.
//

#import "LinkedinApi.h"

@implementation LinkedinApi

- (void)dealloc
{
#if !ARC_ENABLED
    [super dealloc];
#endif
}

- (NSString *)userInfoMethod
{
    return @"users/show.json";
}

@end