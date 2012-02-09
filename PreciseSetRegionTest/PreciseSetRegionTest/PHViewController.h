//
//  PHViewController.h
//  PreciseSetRegionTest
//
//  Created by Paul Holden on 2/8/12.
//  Copyright (c) 2012 Paul Holden. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface PHViewController : UIViewController {
    MKMapView *_mapView;
}

@property(nonatomic, retain) IBOutlet MKMapView *mapView;
@end
