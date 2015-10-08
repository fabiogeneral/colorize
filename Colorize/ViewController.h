//
//  ViewController.h
//  Colorize
//
//  Created by Fabio General on 10/8/15.
//  Copyright © 2015 Fabio General. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextView *body; // test
@property (weak, nonatomic) IBOutlet UIButton *otherButton; // test

- (IBAction)changeColor:(UIButton *)sender;

@end

