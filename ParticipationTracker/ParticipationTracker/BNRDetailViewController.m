//
//  BNRDetailViewController.m
//  ParticipationTracker
//
//  Created by Brooklyn Copeland on 4/9/14.
//  Copyright (c) 2014 Brooklyn Copeland. All rights reserved.
//

#import "BNRDetailViewController.h"

#import "BNRCustomCell.h"

@interface BNRDetailViewController ()
- (void)configureView;
@end

@implementation BNRDetailViewController

@synthesize detailItem = _detailItem;

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    
    if (self.detailItem) {
        //change the label name to the Grade of the student
        
        //self.mST.text= [[self.detailItem]
        //NSMutableArray *array = [BNRClass getClassSta
        
    }
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
