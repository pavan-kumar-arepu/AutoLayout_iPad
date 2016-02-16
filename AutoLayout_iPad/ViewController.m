//
//  ViewController.m
//  AutoLayout_iPad
//
//  Created by Pavankumar Arepu on 16/02/2016.
//  Copyright (c) 2016 ppam. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonClicked:(id)sender
{
    NSString *resultOutput;
    resultOutput = [[NSMutableString alloc]init];
    NSMutableArray *collectionArray;
    

    for(UIView* inputView in self.view.subviews)
    {
        if([inputView isKindOfClass: [UITextField class]])
        {
         collectionArray = [[NSMutableArray alloc]initWithObjects:inputView, nil];
            
            NSLog(@"inputView:%@",inputView);
            for(UITextField *inputText in collectionArray)
            {
                resultOutput = [NSString stringWithFormat:@"%@",inputText.text];
            }
        }
    }
    
    self.resultLabel.text = [NSString stringWithFormat:@"%@,%@,%@,%@,%@",self.sName.text,self.sNumber.text,self.sLocation.text,self.sSpecilization.text,self.sCourse.text];
}
@end
