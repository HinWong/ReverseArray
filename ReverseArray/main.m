//
//  main.m
//  ReverseArray
//
//  Created by Hin Wong on 3/24/20.
//  Copyright © 2020 Hin Wong. All rights reserved.
//


//: [Previous](@previous)
/*:
 # Tuesday Stretch Problem 4.2
 ## Obj-C Reverse Array
 
 ### Instructions:
 1. Make a new Objective-C Project
 2. Write a method that takes in an array and returns the array reversed.
 
 ### Black Diamond 💎💎💎
 Do the stretch problem Game of Threes in Objective-C.
 */

//: [Next](@next)


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *myArray = @[@"1", @"2", @"3", @"4", @"5"];
        NSMutableArray *reversedArray = [[myArray reverseObjectEnumerator] allObjects];
        NSLog(@"%@", reversedArray);
    }
    return 0;
}


