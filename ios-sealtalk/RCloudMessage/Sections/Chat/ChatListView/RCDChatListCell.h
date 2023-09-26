//
//  RCDChatListCell.h
//  RCloudMessage
//
//  Created by Liv on 15/4/15.
//  Copyright (c) 2015年 RongCloud. All rights reserved.
//

#import <RongCloudOpenSource/RongIMKit.h>
static NSString *RCDChatListCellIdentifier = @"RCDChatListCellIdentifier";
@interface RCDChatListCell : RCConversationBaseCell
+ (instancetype)cellWithTableView:(UITableView *)tableView;
@end
