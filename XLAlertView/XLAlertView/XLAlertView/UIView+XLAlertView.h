//
//  UIView+XLAlertView.h
//  XLAlertView
//
//  Created by Mac-Qke on 2019/3/14.
//  Copyright © 2019 Mac-Qke. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (XLAlertView)
+ (void)addXLNotifierWithText: (NSString *)text dismissAutomatically:(BOOL)shouldDismiss;
+ (void)dismissXLNotifier;

@end

NS_ASSUME_NONNULL_END
