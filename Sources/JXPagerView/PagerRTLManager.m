//
//  PagerRTLManager.m
//  JXPagingView
//
//  Created by wh_mi1 on 2022/1/6.
//

#import "PagerRTLManager.h"

@implementation PagerRTLManager
+ (BOOL)supportRTL {
    return [UIView userInterfaceLayoutDirectionForSemanticContentAttribute:UIView.appearance.semanticContentAttribute] == UIUserInterfaceLayoutDirectionRightToLeft;
}

+ (void)horizontalFlipView:(UIView *)view {
    view.transform = CGAffineTransformMakeScale(-1, 1);
}

+ (void)horizontalFlipViewIfNeeded:(UIView *)view {
    if ([self supportRTL]) {
        [self horizontalFlipView:view];
    }
}
@end

