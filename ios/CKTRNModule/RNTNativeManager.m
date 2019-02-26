//
//  NativeInteraction.m
//  CKTRNDemo
//
//  Created by lihaiquan on 2019/2/20.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "RNTNativeManager.h"
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import "RNEditView.h"


@interface RNTNativeManager () <CKTVideoEditViewControllerDelegate>
@end

@implementation RNTNativeManager

RCT_EXPORT_MODULE(RNTNative);

- (UIView *)view {
    RNEditView *view = [[RNEditView alloc] initWithFrame:[UIScreen mainScreen].bounds];
    view.backgroundColor = [UIColor redColor];
    view.cktViewController.delegate = self;
    return view;
}

- (void)backButtonDidClickedAction {
    [self.bridge enqueueJSCall:@"RCTDeviceEventEmitter" method:@"emit" args:@[@"EventBack",@"{}"] completion:NULL];

}


RCT_EXPORT_VIEW_PROPERTY(videoUrl, NSString)


@end
  
