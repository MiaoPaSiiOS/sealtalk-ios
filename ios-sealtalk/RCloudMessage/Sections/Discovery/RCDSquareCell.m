//
//  RCDSquareCell.m
//  RCloudMessage
//
//  Created by Jue on 2016/10/26.
//  Copyright © 2016年 RongCloud. All rights reserved.
//

#import "RCDSquareCell.h"
#import "RCDUtilities.h"
#import "UIColor+RCColor.h"
#import <RongCloudOpenSource/RongIMKit.h>
@implementation RCDSquareCell
- (id)initWithIconName:(NSString *)iconName TitleName:(NSString *)titleName {
    self = [super init];
    if (self) {
        self = [[RCDSquareCell alloc] initWithLeftImageStr:iconName
                                             leftImageSize:CGSizeMake(46, 46)
                                              rightImaeStr:nil
                                            rightImageSize:CGSizeZero];
        self.rightArrow.hidden = YES;
        self.leftImageCornerRadius = 4.f;
        self.leftLabel.text = titleName;
        self.leftLabel.textColor = [RCKitUtility generateDynamicColor:HEXCOLOR(0x000000) darkColor:[HEXCOLOR(0xffffff) colorWithAlphaComponent:0.9]];
    }
    return self;
}

@end
