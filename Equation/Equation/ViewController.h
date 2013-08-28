//
//  ViewController.h
//  Equation
//
//  Created by Wilson.Hac on 13/8/8.
//  Copyright (c) 2013年 Wilson.Hac. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UITextField *coefA;
    IBOutlet UITextField *coefB;
    IBOutlet UITextField *coefC;
    IBOutlet UILabel *root1;
    IBOutlet UILabel *root2;
}
@property (nonatomic, retain) IBOutlet UITextField *coefA;
@property (nonatomic, retain) IBOutlet UITextField *coefB;
@property (nonatomic, retain) IBOutlet UITextField *coefC;
@property (nonatomic, retain) IBOutlet UILabel *root1;
@property (nonatomic, retain) IBOutlet UILabel *root2;

-(IBAction) calcuRoot:(id) sender;
-(IBAction) keyboardDismiss:(id) sender;
@end
