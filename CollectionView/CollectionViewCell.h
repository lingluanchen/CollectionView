//
//  CollectionViewCell.h
//  CollectionView
//
//  Created by lcy on 15/10/13.
//  Copyright (c) 2015年 lcy. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "CYLolModel.h"
@interface CollectionViewCell : UICollectionViewCell
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;

-(void)refreshData:(CYLolModel *)model;
@end
