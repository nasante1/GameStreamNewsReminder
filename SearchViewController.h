//
//  SearchViewController.h
//  GameStreamNewsReminder
//
//  Created by TheAppExperts on 11/27/17.
//  Copyright © 2017 Nathaniel Asante. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SearchViewController : UIViewController <UISearchBarDelegate>

@property (weak, nonatomic) IBOutlet UISearchBar *searchBar;

- (IBAction)randomSearchBtn:(id)sender;

@end
