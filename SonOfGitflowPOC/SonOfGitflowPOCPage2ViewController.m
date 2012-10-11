//
//  SonOfGitflowPOCPage2ViewController.m
//  SonOfGitflowPOC
//
//  Created by Admin on 10/5/12.
//  Copyright (c) 2012 SNL Financial. All rights reserved.
//

#import "SonOfGitflowPOCPage2ViewController.h"

@interface SonOfGitflowPOCPage2ViewController ()

@end

@implementation SonOfGitflowPOCPage2ViewController

- (void)initStuff
{
    // Check out this init stuff
}


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Added own inits here
        [self initStuff];
        [self moreInitStuff];
    }
    return self;
}

- (void)moreInitStuff
{
    // Do more initialization here
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    [self checkLoad];
}

- (void) checkLoad
{
    // Do some checking when we are loading some

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
