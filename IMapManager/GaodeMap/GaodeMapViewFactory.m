
//
//  GaodeMapViewFactory.m
//  MapDemo
//
//  Created by 黄翩翩 on 2017/3/27.
//  Copyright © 2017年 HPP. All rights reserved.
//

#import "GaodeMapViewFactory.h"
#import "GaodeMapView.h"


@implementation GaodeMapViewFactory

-(id<BaseMapView>)getMapViewWithFrame:(CGRect)frame
{
    GaodeMapView *mapView =[[GaodeMapView alloc] initWithFrame:frame];
    return mapView;
}
@end