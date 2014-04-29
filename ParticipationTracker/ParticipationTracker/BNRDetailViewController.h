//
//  BNRDetailViewController.h
//  ParticipationTracker
//
//  Created by Brooklyn Copeland on 4/9/14.
//  Copyright (c) 2014 Brooklyn Copeland. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BNRStudent.h"

@class BNRClass;

@interface BNRDetailViewController : UIViewController

@property (strong, nonatomic) BNRClass *detailItem;

@property (weak, nonatomic) IBOutlet UILabel *mST;
@property (weak, nonatomic) IBOutlet UILabel *mET;
@property (weak, nonatomic) IBOutlet UILabel *tST;
@property (weak, nonatomic) IBOutlet UILabel *tET;
@property (weak, nonatomic) IBOutlet UILabel *wST;
@property (weak, nonatomic) IBOutlet UILabel *wET;
@property (weak, nonatomic) IBOutlet UILabel *thST;
@property (weak, nonatomic) IBOutlet UILabel *thET;
@property (weak, nonatomic) IBOutlet UILabel *fST;
@property (weak, nonatomic) IBOutlet UILabel *fET;

//@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

