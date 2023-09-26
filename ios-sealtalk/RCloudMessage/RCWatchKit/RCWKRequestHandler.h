//
//  RCWKRequestHandler.h
//  RongIMDemo
//
//  Created by litao on 15/3/30.
//  Copyright (c) 2015年 RongCloud. All rights reserved.
//

#import "RCWKAppInfoProvider.h"
#import <Foundation/Foundation.h>
#import <RongCloudOpenSource/RongIMKit.h>

@interface RCWKRequestHandler : NSObject
- (instancetype)initHelperWithUserInfo:(NSDictionary *)userInfo
                              provider:(id<RCWKAppInfoProvider>)provider
                                 reply:(void (^)(NSDictionary *))reply;
- (BOOL)handleWatchKitRequest;
@end
