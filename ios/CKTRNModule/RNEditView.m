//
//  RNEditView.m
//  CKTRNDemo
//
//  Created by lihaiquan on 2019/2/21.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "RNEditView.h"
#import "CKTWrapViewController.h"
#import  "CKTVideoEditViewController.h"
#import  "CKTBaseViewController.h"

@interface RNEditView ()
@property (nonatomic) UINavigationController *navigation;
@end

@implementation RNEditView

- (dispatch_queue_t)methodQueue {
    return dispatch_get_main_queue();
}

    
- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        CKTVideoEditViewController *ckt = [[CKTVideoEditViewController alloc] init];
        CKTWrapViewController *wrap = [CKTWrapViewController wrapControllerWithController:ckt];
        _navigation = [[UINavigationController alloc] initWithRootViewController:wrap];
        _navigation.navigationBar.hidden = YES;
        [self addSubview:_navigation.view];
    }
    return self;
}


- (void)setVideoUrl:(NSString *)videoUrl {
  _videoUrl = videoUrl;


}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
