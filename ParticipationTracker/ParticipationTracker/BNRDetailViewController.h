//
//  BNRDetailViewController.h
//  ParticipationTracker
//
//  Created by Brooklyn Copeland on 4/9/14.
//  Copyright (c) 2014 Brooklyn Copeland. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BNRDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
