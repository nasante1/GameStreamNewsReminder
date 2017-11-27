//
//  AppDelegate.h
//  GameStreamNewsReminder
//
//  Created by TheAppExperts on 11/27/17.
//  Copyright © 2017 Nathaniel Asante. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

