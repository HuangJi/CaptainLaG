//
//  ViewController.m
//  Equation
//
//  Created by Wilson.Hac on 13/8/8.
//  Copyright (c) 2013年 Wilson.Hac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize coefA;
@synthesize coefB;
@synthesize coefC;
@synthesize root1;
@synthesize root2;

-(IBAction) calcuRoot:(id) sender
{
    float a = [[coefA text] floatValue];
    float b = [[coefB text] floatValue];
    float c = [[coefC text] floatValue];
    float ans1,ans2;
    
    ans1 = ( -b + sqrtf((b*b)-4*a*c) ) / (2*a);
    ans2 = ( -b - sqrtf((b*b)-4*a*c) ) / (2*a);
    root1.hidden = NO;
    root2.hidden = NO;
    
    root1.text = [NSString stringWithFormat:@"%.3f",ans1];
    root2.text = [NSString stringWithFormat:@"%.3f",ans2];
}

-(IBAction) keyboardDismiss:(id) sender
{
    [sender resignFirstResponder];
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    [coefA setKeyboardType: UIKeyboardTypeNumbersAndPunctuation];
    [coefB setKeyboardType: UIKeyboardTypeNumbersAndPunctuation];
    [coefC setKeyboardType: UIKeyboardTypeNumbersAndPunctuation];

	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
