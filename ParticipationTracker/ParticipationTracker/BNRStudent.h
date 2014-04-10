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
    int cumulativeScore;
    int dailyScore;
}
-(void)setName:(NSString *) name;
-(void)setGrade:(int) grade;
-(int)getGrade;
-(NSString *)getStudentName;
-(int)getDailyScore;
-(int)getCumulativeScore;

    @end
