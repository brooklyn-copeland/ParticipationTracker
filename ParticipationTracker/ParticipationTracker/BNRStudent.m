//
//  BNRStudent.m
//  ParticipationTracker
//
//  Created by Brooklyn Copeland on 4/9/14.
//  Copyright (c) 2014 Brooklyn Copeland. All rights reserved.
//

#import "BNRStudent.h"
#import "BNRCustomCell.h"

@implementation BNRStudent

- (id)initWithName:(NSString *)name andGrade:(int)grade
{
    if (self = [super init]) {
        // custom setup
        _studentName=name;
        _studentGrade=grade;
    }
    return self;
}

-(void)setName:(NSString *) name
{
    _studentName = name;
}

-(void)setGrade:(int) grade
{
    _studentGrade = grade;
}

-(int)getGrade
{
    return _studentGrade;
}

-(NSString *)getStudentName
{
    return _studentName;
}

-(void)addDailyScore
{
    
    
    
}

-(void)addCumulativeScore
{
    _overallScore += _dailyScore;
}

-(int)getDailyScore
{
    return _dailyScore;
}

-(int)getCumulativeScore
{
    return _overallScore;
}




@end
