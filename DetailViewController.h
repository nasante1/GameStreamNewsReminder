//
//  DetailViewController.h
//  GameStreamNewsReminder
//
//  Created by TheAppExperts on 11/27/17.
//  Copyright © 2017 Nathaniel Asante. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <WebKit/WebKit.h>


@interface DetailViewController : UIViewController <UIWebViewDelegate>

@property (weak, nonatomic) IBOutlet UIImageView *detailImageView;

@property (weak, nonatomic) IBOutlet UITextView *detailTextView;

//@property (weak, nonatomic) IBOutlet WKWebView *detailWebView;

@end
