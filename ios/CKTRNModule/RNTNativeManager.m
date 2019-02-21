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

@interface RNTNativeManager ()
@end

@implementation RNTNativeManager

RCT_EXPORT_MODULE(RNTNative);

- (UIView *)view {
   RNEditView *view = [[RNEditView alloc] initWithFrame:[UIScreen mainScreen].bounds];
   view.backgroundColor = [UIColor redColor];
   return view;
}

RCT_EXPORT_VIEW_PROPERTY(videoUrl, NSString)


@end
  
