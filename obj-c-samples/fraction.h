#import <Foundation/Foundation.h>

@interface Fraction : NSObject
{
	int numerator;
	int denominator;
}

- (void)showResults;
- (void)setNumerator:(int)n;
- (void)setDenominator:(int)d;

@end