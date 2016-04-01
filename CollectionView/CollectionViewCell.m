//
//  CollectionViewCell.m
//  CollectionView
//
//  Created by lcy on 15/10/13.
//  Copyright (c) 2015年 lcy. All rights reserved.
//

#import "CollectionViewCell.h"

@implementation CollectionViewCell

-(void)refreshData:(CYLolModel *)model
{
    self.imageView.image = [UIImage imageWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:model.imageUrl]]];
    
    self.nameLabel.text = model.name;
}

- (void)awakeFromNib {
    // Initialization code
}

@end
