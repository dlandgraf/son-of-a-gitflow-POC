//
//  SonOfGitflowPOCViewController.m
//  SonOfGitflowPOC
//
//  Created by Daniel  Landgraf on 8/21/12.
//  Copyright (c) 2012 SNL Financial. All rights reserved.
//

#import "SonOfGitflowPOCViewController.h"
#import "SonOfGitflowPOCView.h"

@interface SonOfGitflowPOCViewController ()

@property (weak, nonatomic) IBOutlet SonOfGitflowPOCView *sonOfView;
@property (weak, nonatomic) IBOutlet UIButton *digit;

@end

@implementation SonOfGitflowPOCViewController

@synthesize sonOfView = _sonOfView;
@synthesize digit = _digit;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setSonOfView:nil];
    [self setDigit:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return YES;
}

@end
