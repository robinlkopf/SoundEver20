//
//  SEViewController.h
//  SoundEver
//
//  Created by Robin Kopf on 3/13/14.
//  Copyright (c) 2014 20Buttons. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SEViewController : UIViewController

@property (nonatomic, strong) IBOutlet UIButton *recordButton;

-(IBAction)recordButtonPressed:(id)sender;

@end
