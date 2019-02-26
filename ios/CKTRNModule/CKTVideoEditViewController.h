//
//  CKTEditViewController.h
//  BeyondEffects
//
//  Created by lihaiquan on 2019/1/31.
//  Copyright © 2019 Chuangkit.com. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CKTBaseViewController.h"

@protocol CKTVideoEditViewControllerDelegate <NSObject>

@optional

/**
 确定点击了返回按钮
 */
- (void)backButtonDidClickedAction;

@end

NS_ASSUME_NONNULL_BEGIN

@interface CKTVideoEditViewController : CKTBaseViewController

@property (nonatomic, weak) id <CKTVideoEditViewControllerDelegate>delegate;

@end

NS_ASSUME_NONNULL_END
