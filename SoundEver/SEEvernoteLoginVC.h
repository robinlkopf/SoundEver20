//
//  SEEvernoteLoginVC.h
//  SoundEver
//
//  Created by Robin Kopf on 3/13/14.
//  Copyright (c) 2014 20Buttons. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SEEvernoteLoginVC : UIViewController <UITextFieldDelegate>
{
    NSString *loginName;
}

@property (nonatomic, strong) IBOutlet UITextField *nameInputField;
@property (weak, nonatomic) IBOutlet UITextField *inputField;

@end
