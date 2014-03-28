//
//  main.m
//  obj-c-samples
//
//  Created by Chris Lormor on 3/27/14.
//  Copyright (c) 2014 Chris Lormor. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "fraction.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // Create an instance of Fraction
        Fraction *myFraction;
        
        myFraction = [[Fraction alloc] init];
        
        // Set myFraction to 2/5
        [myFraction setNumerator:2];
        [myFraction setDenominator:5];
        
        // Display the value of myFraction
        [myFraction showResults];
        
        // divide a float, specify a format of 1 decimal place
        NSLog(@"The quotient of 8.0 and 5.0 is %.1f", (8.0 / 5.0));
        return 0;
        
        // http://cupsofcocoa.com/2010/09/19/objective-c-lesson-3-object-oriented-programming/
        
    }
    return 0;
}

