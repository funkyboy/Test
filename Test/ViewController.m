//
//  ViewController.m
//  Test
//
//  Created by Cesare Rocchi on 15/09/2017.
//  Copyright © 2017 Studio Magnolia. All rights reserved.
//

#import "ViewController.h"
#import "DetailViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  self.title = @"Test";
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

- (IBAction)showDetail:(id)sender {
  DetailViewController *det = [DetailViewController new];
  [self.navigationController pushViewController:det animated:YES];
}

@end
