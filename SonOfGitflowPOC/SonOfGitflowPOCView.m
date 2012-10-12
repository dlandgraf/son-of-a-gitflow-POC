//
//  SonOfGitflowPOCView.m
//  SonOfGitflowPOC
//
//  Created by Daniel  Landgraf on 8/21/12.
//  Copyright (c) 2012 SNL Financial. All rights reserved.
//

#import "SonOfGitflowPOCView.h"

@implementation SonOfGitflowPOCView

- (void)setUp
{
    // running set up
}

- (void) awakeFromNib
{
    [self setUp];
}

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setUp];
        [self setDown];
        [self setSide];
        [self jump];
        [self jumpSide];
        [self setMiddle];
        [self anotherMethod];

    }
    return self;
}
- (void) anotherMethod
{

}

- (void) setDown
{
    // INit method
}

- (void) setMiddle
{
    // Init method
}


- (void) setSide
{
    // Init method
}

- (void)jump
{
    // one more method
}

- (void)jumpSide
{
    // one more method
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
