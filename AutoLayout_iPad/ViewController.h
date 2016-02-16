//
//  ViewController.h
//  AutoLayout_iPad
//
//  Created by Pavankumar Arepu on 16/02/2016.
//  Copyright (c) 2016 ppam. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;
@property (strong, nonatomic) IBOutlet UITextField *sName;
@property (strong, nonatomic) IBOutlet UITextField *sNumber;
@property (strong, nonatomic) IBOutlet UITextField *sLocation;
@property (strong, nonatomic) IBOutlet UITextField *sSpecilization;
@property (strong, nonatomic) IBOutlet UITextField *sCourse;

- (IBAction)buttonClicked:(id)sender;

@end

