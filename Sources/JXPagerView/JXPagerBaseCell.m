//
//  JXPagerBaseCell.m
//  JXPagingView
//
//  Created by wh_mi1 on 2022/1/6.
//

#import "JXPagerBaseCell.h"
#import "PagerRTLManager.h"

@implementation JXPagerBaseCell
- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self initializeViews];
    }
    return self;
}
- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super initWithCoder:coder];
    if (self) {
        [self initializeViews];
    }
    return self;
}
- (void)initializeViews {
    [PagerRTLManager horizontalFlipViewIfNeeded:self];
    [PagerRTLManager horizontalFlipViewIfNeeded:self.contentView];
}
@end

