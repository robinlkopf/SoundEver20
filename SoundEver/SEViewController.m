//
//  SEViewController.m
//  SoundEver
//
//  Created by Robin Kopf on 3/13/14.
//  Copyright (c) 2014 20Buttons. All rights reserved.
//

#import "SEViewController.h"

@interface SEViewController ()

@end

@implementation SEViewController

@synthesize recordButton;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)recordButtonPressed:(id)sender
{
    NSLog(@"rec btn pressed");
}

-(void) nonsense
{
    
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
