//
//  CYLolModel.h
//  CollectionView
//
//  Created by lcy on 15/10/13.
//  Copyright (c) 2015年 lcy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CYLolModel : NSObject

@property (nonatomic,strong) NSString *name;

@property (nonatomic,strong) NSString *imageUrl;

-(id)initWithDic:(NSDictionary *)dic;

@end
