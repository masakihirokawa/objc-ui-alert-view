//
//  ViewController.m
//  UIAlertViewSample
//
//  Created by 廣川政樹 on 2013/04/01.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (IBAction)showAlertView:(id)sender {
  UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"タイトル"
                                                      message:@"本文"
                                                     delegate:nil
                                            cancelButtonTitle:nil
                                            otherButtonTitles:@"OK", nil];
  [alertView show];
}

- (void)alertView:(UIAlertView *)alertView
clickedButtonAtIndex:(NSInteger)buttonIndex
{
  if (buttonIndex == 0) {
    //Cancel

  } else if (buttonIndex == 1) {
    //OK

  }
}

@end
