//
//  ViewController.m
//  day6
//
//  Created by Student P_02 on 11/09/17.
//  Copyright © 2017 kish. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.press.layer.cornerRadius=20;
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)pressButton:(id)sender {

    self.nameLabel.text=self.nameText.text;
    [self.press setTitle:@"Presed.." forState:UIControlStateHighlighted];

}

@end
