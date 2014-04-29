//
//  BNRCustomCell.m
//  ParticipationTracker
//
//  Created by Brooklyn Copeland on 4/19/14.
//  Copyright (c) 2014 Brooklyn Copeland. All rights reserved.
//

#import "BNRCustomCell.h"
#import "BNRStudent.h"

@implementation BNRCustomCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}


- (IBAction)stepperValueChanged:(UIStepper *)sender {
    
    
    _stepperValue = [sender value];
}
@end
