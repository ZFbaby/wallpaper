//
//  ViewPagerAdapter.m
//  WallWrapper ( https://github.com/kysonzhu/wallpaper.git )
//
//  Created by zhujinhui on 14-12-23.
//  Copyright (c) 2014年 zhujinhui( http://kyson.cn ). All rights reserved.
//

#import "ViewPagerAdapter.h"

@implementation ViewPagerAdapter


-(id)init{
    if (self = [super init]) {
        ;
    }
    return self;
}


-(NSUInteger)numberOfPages:(ViewPager *)pager{
    return _views.count;
}


-(UIView *)getItem:(int) position{
    return _views[position];
}

@end
