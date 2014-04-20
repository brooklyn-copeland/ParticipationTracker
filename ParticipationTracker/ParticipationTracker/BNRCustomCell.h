//
//  BNRCustomCell.h
//  ParticipationTracker
//
//  Created by Brooklyn Copeland on 4/19/14.
//  Copyright (c) 2014 Brooklyn Copeland. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BNRCustomCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UIStepper *stepper;
- (IBAction)touchDecrease:(id)sender;

- (IBAction)touchIncrease:(id)sender;

