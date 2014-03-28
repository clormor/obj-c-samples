//
//  main.m
//  obj-c-samples
//
//  Created by Chris Lormor on 3/27/14.
//  Copyright (c) 2014 Chris Lormor. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int result;
        result = 10 + 20;
        NSLog(@"The sum of 10 and 20 is %i", result);
        
        result = 25 - 30;
        NSLog(@"The difference between 25 and 30 is %i", result);
        
        result = 8 * 9;
        NSLog(@"The product of 8 and 9 is %i", result);
        
        NSLog(@"The quotient of 8 and 5 is %i", (8 / 5));
        
        // divide a float, specify a format of 1 decimal place
        NSLog(@"The quotient of 8.0 and 5.0 is %.1f", (8.0 / 5.0));
        return 0;
        
    }
    return 0;
}

