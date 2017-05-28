//
//  ViewController.m
//  InstantBugSample
//
//  Created by nguyen tuan dang on 5/28/17.
//  Copyright © 2017 DA. All rights reserved.
//

#import "ViewController.h"
#import <Instabug/Instabug.h>

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

- (IBAction)feedback:(id)sender {
     [Instabug invokeWithInvocationMode:IBGInvocationModeFeedbackSender];
}

@end
