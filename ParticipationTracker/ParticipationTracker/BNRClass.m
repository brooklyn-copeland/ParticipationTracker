//
//  BNRClass.m
//  ParticipationTracker
//
//  Created by Brooklyn Copeland on 4/28/14.
//  Copyright (c) 2014 Brooklyn Copeland. All rights reserved.
//

#import "BNRClass.h"

@implementation BNRClass
+(NSMutableArray *)getClassStartAndEndTimeM:(NSString *) block
{
    NSMutableArray *startAndEnd =[[NSMutableArray alloc]init];
    if ([block isEqualToString:@"A"]) {
        [startAndEnd addObject:@"8:25"];
        [startAndEnd addObject:@"9:10"];
    }
    else if ([block isEqualToString:@"B"]) {
        [startAndEnd addObject:@"9:15"];
        [startAndEnd addObject:@"10:00"];
    }
    else if ([block isEqualToString:@"C"]) {
        [startAndEnd addObject:@"10:20"];
        [startAndEnd addObject:@"11:05"];
    }
    else if ([block isEqualToString:@"D"]) {
        [startAndEnd addObject:@"11:10"];
        [startAndEnd addObject:@"11:55"];
    }
    else if ([block isEqualToString:@"E"]) {
        [startAndEnd addObject:@"12:55"];
        [startAndEnd addObject:@"1:40"];
    }
    else if ([block isEqualToString:@"F"]) {
        [startAndEnd addObject:@"1:45"];
        [startAndEnd addObject:@"2:30"];
    }
    else if ([block isEqualToString:@"G"]) {
        [startAndEnd addObject:@"2:35"];
        [startAndEnd addObject:@"3:20"];
    }
    return startAndEnd;
}
+(NSMutableArray *)getClassStartAndEndTimeT:(NSString *) block
{
    NSMutableArray *startAndEnd =[[NSMutableArray alloc]init];
    if ([block isEqualToString:@"B"]) {
        [startAndEnd addObject:@"8:25"];
        [startAndEnd addObject:@"9:10"];
    }
    else if ([block isEqualToString:@"C"]) {
        [startAndEnd addObject:@"9:15"];
        [startAndEnd addObject:@"10:00"];
    }
    else if ([block isEqualToString:@"D"]) {
        [startAndEnd addObject:@"10:20"];
        [startAndEnd addObject:@"11:05"];
    }
    else if ([block isEqualToString:@"E"]) {
        [startAndEnd addObject:@"11:10"];
        [startAndEnd addObject:@"11:55"];
    }
    else if ([block isEqualToString:@"F"]) {
        [startAndEnd addObject:@"12:55"];
        [startAndEnd addObject:@"1:40"];
    }
    else if ([block isEqualToString:@"G"]) {
        [startAndEnd addObject:@"1:45"];
        [startAndEnd addObject:@"2:30"];
    }
    else if ([block isEqualToString:@"A"]) {
        [startAndEnd addObject:@"2:35"];
        [startAndEnd addObject:@"3:20"];
    }
    return startAndEnd;

}
+(NSMutableArray *)getClassStartAndEndTimeW:(NSString *) block
{
    NSMutableArray *startAndEnd =[[NSMutableArray alloc]init];
    if ([block isEqualToString:@"A"]) {
        [startAndEnd addObject:@"8:25"];
        [startAndEnd addObject:@"9:55"];
    }
    else if ([block isEqualToString:@"B"]) {
        [startAndEnd addObject:@"10:10"];
        [startAndEnd addObject:@"11:40"];
    }
    else if ([block isEqualToString:@"C"]) {
        [startAndEnd addObject:@"12:15"];
        [startAndEnd addObject:@"1:45"];
    }
    else if ([block isEqualToString:@"D"]) {
        [startAndEnd addObject:@"1:50"];
        [startAndEnd addObject:@"3:20"];
    }
    else if ([block isEqualToString:@"E"]) {
        [startAndEnd addObject:@"No Class"];
        [startAndEnd addObject:@""];
    }
    else if ([block isEqualToString:@"F"]) {
        [startAndEnd addObject:@"No Class"];
        [startAndEnd addObject:@""];
    }
    else if ([block isEqualToString:@"G"]) {
        [startAndEnd addObject:@"No Class"];
        [startAndEnd addObject:@""];
    }
    return startAndEnd;

}
+(NSMutableArray *)getClassStartAndEndTimeTH:(NSString *) block
{
    NSMutableArray *startAndEnd =[[NSMutableArray alloc]init];

    //next four blocks don't have class on th
    if ([block isEqualToString:@"A"]) {
        [startAndEnd addObject:@"No Class"];
        [startAndEnd addObject:@""];
    }
    else if ([block isEqualToString:@"B"]) {
        [startAndEnd addObject:@"No Class"];
        [startAndEnd addObject:@""];
    }
    else if ([block isEqualToString:@"C"]) {
        [startAndEnd addObject:@"No Class"];
        [startAndEnd addObject:@""];
    }
    else if ([block isEqualToString:@"D"]) {
        [startAndEnd addObject:@"No Class"];
        [startAndEnd addObject:@""];
    }
    // these ones do
    else if ([block isEqualToString:@"E"]) {
        [startAndEnd addObject:@"12:45"];
        [startAndEnd addObject:@"2:15"];
    }
    else if ([block isEqualToString:@"F"]) {
        [startAndEnd addObject:@"10:25"];
        [startAndEnd addObject:@"11:55"];
    }
    else if ([block isEqualToString:@"G"]) {
        [startAndEnd addObject:@"8:25"];
        [startAndEnd addObject:@"9:55"];
    }
    return startAndEnd;
}
+(NSMutableArray *)getClassStartAndEndTimeF:(NSString *) block
{
    NSMutableArray *startAndEnd =[[NSMutableArray alloc]init];
    if ([block isEqualToString:@"D"]) {
        [startAndEnd addObject:@"8:25"];
        [startAndEnd addObject:@"9:05"];
    }
    else if ([block isEqualToString:@"E"]) {
        [startAndEnd addObject:@"9:10"];
        [startAndEnd addObject:@"9:50"];
    }
    else if ([block isEqualToString:@"F"]) {
        [startAndEnd addObject:@"10:10"];
        [startAndEnd addObject:@"10:50"];
    }
    else if ([block isEqualToString:@"G"]) {
        [startAndEnd addObject:@"12:25"];
        [startAndEnd addObject:@"1:05"];
    }
    else if ([block isEqualToString:@"A"]) {
        [startAndEnd addObject:@"1:10"];
        [startAndEnd addObject:@"1:50"];
    }
    else if ([block isEqualToString:@"B"]) {
        [startAndEnd addObject:@"1:55"];
        [startAndEnd addObject:@"2:35"];
    }
    else if ([block isEqualToString:@"C"]) {
        [startAndEnd addObject:@"2:40"];
        [startAndEnd addObject:@"3:20"];
    }

    return startAndEnd;
}
- (id)initWithName:(NSString *)className andBlock:(NSString *)block
{
    _className = className;
    _classBlock = block;
    return self;
}
@end
