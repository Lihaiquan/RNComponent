//
//  CKTBaseViewController.h
//  BeyondEffects
//
//  Created by lihaiquan on 2019/2/18.
//  Copyright © 2019 Chuangkit.com. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CKTBaseViewController : UIViewController

/**
 页面的安全区域
 */
@property (nonatomic, readonly) UIEdgeInsets safeAreaInsets;

@property (nonatomic, readonly) UINavigationController *topNavigationController;


/**
 自定义返回按钮

 @param image 返回图标
 @param selector 相应方法
 */
- (void)customLeftNavigationBarWithImage:(UIImage *)image selector:(SEL)selector;

/**
 push到controller的界面

 @param controller 所要push的controller
 @param animation 是否需要动画
 */
- (void)pushViewController:(UIViewController *)controller animation:(BOOL)animation;




@end

NS_ASSUME_NONNULL_END
