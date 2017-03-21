//
//  KVNRotationViewController.m
//  KVNProgress
//
//  Created by Kevin Hirsch on 18/08/16.
//  Copyright © 2016 Pinch. All rights reserved.
//

#import "KVNRotationViewController.h"

/**
 This class is only used to handle rotation automatically with a custom UIWindow
 http://stackoverflow.com/a/27091111/2571566
 */
@implementation KVNRotationViewController

- (instancetype)init
{
    self = [super init];
    
    if (self) {
        self.supportedOrientations = UIInterfaceOrientationMaskAll;
        self.statusBarStyle = UIStatusBarStyleDefault;
    }
    
    return self;
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations
{
	return self.supportedOrientations;
}

- (UIStatusBarStyle)preferredStatusBarStyle
{
    return self.statusBarStyle;
}

- (BOOL)shouldAutorotate
{
	return YES;
}

@end
