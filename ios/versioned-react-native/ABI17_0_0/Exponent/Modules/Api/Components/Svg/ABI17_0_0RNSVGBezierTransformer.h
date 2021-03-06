/**
 * Copyright (c) 2015-present, Horcrux.
 * All rights reserved.
 *
 * This source code is licensed under the MIT-style license found in the
 * LICENSE file in the root directory of this source tree.
 */


#import <UIKit/UIKit.h>

@interface ABI17_0_0RNSVGBezierTransformer : NSObject

- (instancetype)initWithBezierCurvesAndStartOffset:(NSArray<NSArray *> *)bezierCurves startOffset:(CGFloat)startOffset;
- (CGAffineTransform)getTransformAtDistance:(CGFloat)distance;
- (BOOL)hasReachedEnd;
- (BOOL)hasReachedStart;

@end
