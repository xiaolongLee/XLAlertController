//
//  ViewController.m
//  XLAlertView
//
//  Created by Mac-Qke on 2019/3/14.
//  Copyright © 2019 Mac-Qke. All rights reserved.
//

#import "ViewController.h"
#import "UIView+XLAlertView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)showDismissableAlert:(id)sender {
    [UIView addXLNotifierWithText:@"Hey there!"  dismissAutomatically:YES];
}

- (IBAction)showAlert:(id)sender {
    [UIView addXLNotifierWithText:@"This won't go. Click Dismiss to hide it!" dismissAutomatically:NO];
}
- (IBAction)dismissAlert:(id)sender {
    [UIView dismissXLNotifier];
}
- (IBAction)showWiderAlert:(id)sender {
    [UIView addXLNotifierWithText:@"Showing off a wider alert. #Yay" dismissAutomatically:YES];
}

@end
