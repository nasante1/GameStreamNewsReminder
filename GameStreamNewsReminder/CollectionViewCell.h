//
//  CollectionViewCell.h
//  GameStreamNewsReminder
//
//  Created by TheAppExperts on 11/27/17.
//  Copyright © 2017 Nathaniel Asante. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CollectionViewCell : UICollectionViewCell
@property (weak, nonatomic) IBOutlet UIImageView *cellImage;
@property (weak, nonatomic) IBOutlet UILabel *label;

@end
