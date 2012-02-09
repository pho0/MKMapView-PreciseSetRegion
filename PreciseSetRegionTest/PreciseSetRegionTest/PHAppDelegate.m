//
//  PHAppDelegate.m
//  PreciseSetRegionTest
//
//  Created by Paul Holden on 2/8/12.
//  Copyright (c) 2012 Paul Holden. All rights reserved.
//

#import "PHAppDelegate.h"

#import "PHViewController.h"

@implementation PHAppDelegate

@synthesize window = _window;
@synthesize viewController = _viewController;

- (void)dealloc
{
    [_window release];
    [_viewController release];
    [super dealloc];
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]] autorelease];
    self.viewController = [[[PHViewController alloc] initWithNibName:@"PHViewController" bundle:nil] autorelease];
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
