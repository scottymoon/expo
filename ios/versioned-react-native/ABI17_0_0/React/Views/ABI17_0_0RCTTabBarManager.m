/**
 * Copyright (c) 2015-present, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 */

#import "ABI17_0_0RCTTabBarManager.h"

#import "ABI17_0_0RCTBridge.h"
#import "ABI17_0_0RCTTabBar.h"

@implementation ABI17_0_0RCTConvert (UITabBar)

ABI17_0_0RCT_ENUM_CONVERTER(UITabBarItemPositioning, (@{
  @"fill" : @(UITabBarItemPositioningFill),
  @"auto" : @(UITabBarItemPositioningAutomatic),
  @"center" : @(UITabBarItemPositioningCentered)
}), UITabBarItemPositioningAutomatic, integerValue)

@end

@implementation ABI17_0_0RCTTabBarManager

ABI17_0_0RCT_EXPORT_MODULE()

- (UIView *)view
{
  return [ABI17_0_0RCTTabBar new];
}

ABI17_0_0RCT_EXPORT_VIEW_PROPERTY(unselectedTintColor, UIColor)
ABI17_0_0RCT_EXPORT_VIEW_PROPERTY(tintColor, UIColor)
ABI17_0_0RCT_EXPORT_VIEW_PROPERTY(barTintColor, UIColor)
ABI17_0_0RCT_EXPORT_VIEW_PROPERTY(translucent, BOOL)
ABI17_0_0RCT_EXPORT_VIEW_PROPERTY(itemPositioning, UITabBarItemPositioning)
ABI17_0_0RCT_EXPORT_VIEW_PROPERTY(unselectedItemTintColor, UIColor)

@end
