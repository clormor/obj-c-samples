//
//  fraction.m
//  obj-c-samples
//
//  Created by Chris Lormor on 3/27/14.
//  Copyright (c) 2014 Chris Lormor. All rights reserved.
//

#import "fraction.h"

@implementation Fraction

- (void)showResults {
	NSLog(@"This is a fraction with a value of %d/%d", numerator, denominator);
}

- (void)setNumerator:(int)n {
	numerator = n;
}

- (void)setDenominator:(int)d {
	denominator = d;
}

@end
