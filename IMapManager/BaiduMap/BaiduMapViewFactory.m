

//
//  BaiduMapViewFactory.m
//  MapDemo
//
//  Created by 黄翩翩 on 2017/3/27.
//  Copyright © 2017年 HPP. All rights reserved.
//

/**
 对工厂协议，做出了具体的实现
 */

#import "BaiduMapViewFactory.h"
#import "BDMapView.h"

@implementation BaiduMapViewFactory

-(id<BaseMapView>)getMapViewWithFrame:(CGRect)frame
{
    BDMapView *mapView = [[BDMapView alloc] initWithFrame:frame];
    return mapView;
}

@end
