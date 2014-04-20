//
//  BNRStudent.h
//  ParticipationTracker
//
//  Created by Brooklyn Copeland on 4/9/14.
//  Copyright (c) 2014 Brooklyn Copeland. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRStudent : NSObject{
    int studentGrade;
    NSString *studentName;
    int score;
    int cumulativeScore;
    int dailyScore;
}
-(void)setName:(NSString *) name;
-(void)setGrade:(int) grade;
-(int)getGrade;
-(NSString *)getStudentName;
-(void)addDailyScore;
-(void)addCumulativeScore;
-(int)getDailyScore;
-(int)getCumulativeScore;

    @end
