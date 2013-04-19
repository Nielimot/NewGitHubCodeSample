//
//  ViewController.m
//  Git Sample!!
//
//  Created by FITAcademy-01 on 4/19/13.
//  Copyright (c) 2013 Fasttrack Solutions Inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"Testing");
    NSString *fullURL = @"http://facebook.com";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [self.webView loadRequest:requestObj];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)webViewDidStartLoad:(UIWebView *)webView{
    [self.activityIndicator startAnimating];
    NSLog(@"add Remote!!");
    self.activityIndicator.hidden = NO;
}

-(void)webViewDidFinishLoad:(UIWebView *)webView{
    [self.activityIndicator stopAnimating];
    self.activityIndicator.hidden = YES;
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
