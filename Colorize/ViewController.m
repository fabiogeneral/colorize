//
//  ViewController.m
//  Colorize
//
//  Created by Fabio General on 10/8/15.
//  Copyright © 2015 Fabio General. All rights reserved.
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

// declaring method
- (IBAction)changeColor:(UIButton *)sender {
    // using rgb to colorize, pulled from (http://stackoverflow.com/questions/8023916/how-to-initialize-uicolor-from-rgb-values-properly)
    int r = arc4random() % 255;
    int g = arc4random() % 255;
    int b = arc4random() % 255;
    
    UIColor *color = [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:1];
    
    [self.view setBackgroundColor:color];
}

@end
