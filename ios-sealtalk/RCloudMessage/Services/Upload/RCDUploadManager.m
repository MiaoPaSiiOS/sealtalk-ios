//
//  RCDUploadManager.m
//  SealTalk
//
//  Created by LiFei on 2019/6/17.
//  Copyright © 2019 RongCloud. All rights reserved.
//

#import "RCDUploadManager.h"
#import "RCDUploadAPI.h"
#import <RongCloudOpenSource/RongIMKit.h>

@implementation RCDUploadManager

+ (void)uploadImage:(NSData *)image complete:(void (^)(NSString *))completeBlock {
    [RCDUploadAPI uploadImage:image byUser:[RCIM sharedRCIM].currentUserInfo.userId complete:completeBlock];
}

@end
