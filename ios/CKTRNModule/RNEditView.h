//
//  RNEditView.h
//  CKTRNDemo
//
//  Created by lihaiquan on 2019/2/21.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import <UIKit/UIKit.h>
#import  "CKTVideoEditViewController.h"

NS_ASSUME_NONNULL_BEGIN

@interface RNEditView : UIView
@property (nonatomic, copy) NSString *videoUrl;

@property (nonatomic) CKTVideoEditViewController *cktViewController;
@end

NS_ASSUME_NONNULL_END
