//
//  ViewController.h
//  day6
//
//  Created by Student P_02 on 11/09/17.
//  Copyright © 2017 kish. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *nameText;

- (IBAction)pressButton:(id)sender;


@property (weak, nonatomic) IBOutlet UIButton *press;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;

@end

