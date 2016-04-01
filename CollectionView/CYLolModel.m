//
//  CYLolModel.m
//  CollectionView
//
//  Created by lcy on 15/10/13.
//  Copyright (c) 2015年 lcy. All rights reserved.
//

#import "CYLolModel.h"

@implementation CYLolModel

-(id)initWithDic:(NSDictionary *)dic
{
    self = [super init];
    if (self) {
        self.name = dic[@"name"];
        
        self.imageUrl = dic[@"img"];
    }
    return self;
}

@end
