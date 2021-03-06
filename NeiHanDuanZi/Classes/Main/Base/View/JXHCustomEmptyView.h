//
//  JXHCustomEmptyView.h
//  NeiHanDuanZi
//
//  Created by juxiaohui on 16/9/20.
//  Copyright © 2016年 juxiaohui. All rights reserved.
//

//没有数据是显示的暂未提示视图
#import <UIKit/UIKit.h>

@interface JXHCustomEmptyView : UIView

@property (nonatomic, weak) UIImageView *topTipImageView;
@property (nonatomic, weak) UILabel *firstL;
@property (nonatomic, weak) UILabel *secondL;

- (instancetype)initWithTitle:(NSString *)title
                  secondTitle:(NSString *)secondTitle
                     iconname:(NSString *)iconname;
- (instancetype)initWithAttributedTitle:(NSMutableAttributedString *)attributedTitle
                  secondAttributedTitle:(NSMutableAttributedString *)secondAttributedTitle
                               iconname:(NSString *)iconname;
- (void)showInView:(UIView *)view;


@end
