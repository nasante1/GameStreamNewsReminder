//
//  SearchViewController.m
//  GameStreamNewsReminder
//
//  Created by TheAppExperts on 11/27/17.
//  Copyright © 2017 Nathaniel Asante. All rights reserved.
//

#import "SearchViewController.h"

@interface SearchViewController ()

@end

@implementation SearchViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.searchBar setDelegate:self];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)randomSearchBtn:(id)sender
{
    [self performSegueWithIdentifier:@"showCollection" sender:self];
}

-(void)searchBarSearchButtonClicked:(UISearchBar *)searchBar
{
    [self performSegueWithIdentifier:@"showCollection" sender:self];
}


//SearchBar Search Function - https://stackoverflow.com/questions/44014851/implementing-search-bar-on-uitableview-objective-c-ios-9-or-later;

//-(BOOL)searchBar:(UISearchBar *)searchBar shouldChangeTextInRange:
//(NSRange)range replacementText:(NSString *)text
//{
//    NSArray *resultarray;
//
//    NSString *strSearch = [NSString stringWithFormat:@"%@",searchB.text];
//
//    if ([strSearch isEqualToString:@""])
//    {
//        [self showAllData];
//
//        return;
//    }
//
//    NSPredicate *predicate = [NSPredicate predicateWithFormat:@"self CONTAINS[cd] %@",strSearch];
//
//    resultarray = [self.arrayALLData filteredArrayUsingPredicate:predicate];
//
//    [self.arrayPeopleList removeAllObjects];
//
//    [self.arrayPeopleList addObjectsFromArray:resultarray];
//
//    [_tblView reloadData];
//
//    return YES;
//}
@end
