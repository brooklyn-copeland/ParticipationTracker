//
//  BNRCustomCell.h
//  ParticipationTracker
//
//  Created by Brooklyn Copeland on 4/19/14.
//  Copyright (c) 2014 Brooklyn Copeland. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BNRMasterViewController.h"

@interface BNRCustomCell : UITableViewCell
@property (nonatomic) int stepperValue;
@property (weak, nonatomic) BNRMasterViewController *viewController;

@property (weak, nonatomic) IBOutlet UILabel *titleLabel;



@end