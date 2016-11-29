//
//  ViewController.m
//  UsingSwiftInObjectiveC
//
//  Created by Hasya.Panchasara on 24/11/16.
//  Copyright © 2016 Hasya Panchasara. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [[GLobalClass sharedInstance]methodToCall];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
