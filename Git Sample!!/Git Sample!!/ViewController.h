//
//  ViewController.h
//  Git Sample!!
//
//  Created by FITAcademy-01 on 4/19/13.
//  Copyright (c) 2013 Fasttrack Solutions Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UIWebViewDelegate>

@property (weak, nonatomic) IBOutlet UIWebView *webView;
@property (weak, nonatomic) IBOutlet UIActivityIndicatorView *activityIndicator;


@end
