//
//  PHViewController.m
//  PreciseSetRegionTest
//
//  Created by Paul Holden on 2/8/12.
//  Copyright (c) 2012 Paul Holden. All rights reserved.
//

#import "PHViewController.h"

#define kMapViewCenterLatitude 45.467123
#define kMapViewCenterLongitude -75.5462998



@implementation PHViewController

@synthesize
    mapView = _mapView;

- (void)viewDidLoad
{
    [super viewDidLoad];
    [_mapView setRegion:MKCoordinateRegionMake(CLLocationCoordinate2DMake(kMapViewCenterLatitude, kMapViewCenterLongitude), MKCoordinateSpanMake(0.1, 0.1))];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
