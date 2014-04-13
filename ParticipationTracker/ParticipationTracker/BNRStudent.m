//
//  BNRStudent.m
//  ParticipationTracker
//
//  Created by Brooklyn Copeland on 4/9/14.
//  Copyright (c) 2014 Brooklyn Copeland. All rights reserved.
//

#import "BNRStudent.h"

@implementation BNRStudent

-(void)setName:(NSString *) name
{
    studentName= name;
}

-(void)setGrade:(int) grade
{
    studentGrade = grade;
}

-(int)getGrade
{
    return studentGrade;
}

-(NSString *)getStudentName
{
    return studentName;
}

-(void)addDailyScore
{
    
}

-(void)addCumulativeScore
{
    
}

-(int)getDailyScore
{
    return dailyScore;
}

-(int)getCumulativeScore
{
    return cumulativeScore;
}




@end
