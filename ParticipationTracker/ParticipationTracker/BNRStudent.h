//
//  BNRStudent.h
//  ParticipationTracker
//
//  Created by Brooklyn Copeland on 4/9/14.
//  Copyright (c) 2014 Brooklyn Copeland. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRStudent : NSObject{

    
}

@property (nonatomic, strong) NSString *studentName;
@property int studentGrade;
@property int dailyScore;
@property int overallScore;

-(void)setName:(NSString *) name;
-(void)setGrade:(int) grade;
-(int)getGrade;
-(NSString *)getStudentName;
-(void)addDailyScore;
-(void)addCumulativeScore;
-(int)getDailyScore;
-(int)getCumulativeScore;


- (id)initWithName:(NSString *)name andGrade:(int)grade;

    @end
