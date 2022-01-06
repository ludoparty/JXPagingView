//
//  PagerRTLManager.h
//  JXPagingView
//
//  Created by wh_mi1 on 2022/1/6.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface PagerRTLManager : NSObject
+ (BOOL)supportRTL;
+ (void)horizontalFlipView:(UIView *)view;
+ (void)horizontalFlipViewIfNeeded:(UIView *)view;
@end

NS_ASSUME_NONNULL_END

