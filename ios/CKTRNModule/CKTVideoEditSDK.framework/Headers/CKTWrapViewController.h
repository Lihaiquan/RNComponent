//
//  CKTWrapViewController.h
//  BeyondEffects
//
//  Created by lihaiquan on 2019/2/18.
//  Copyright © 2019 Chuangkit.com. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CKTWrapViewController : UIViewController

/**
 初始化CKTWrapViewController

 @param controller 需要包装的ViewController
 @return 返回CKTWrapViewController 实例
 */
+ (instancetype)wrapControllerWithController:(UIViewController *)controller;


@end

NS_ASSUME_NONNULL_END
