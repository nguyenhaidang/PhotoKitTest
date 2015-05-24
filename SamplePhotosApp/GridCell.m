
//  Created by Jonny nguyen on 5/23/15.
//  Copyright (c) 2015 nguyen. All rights reserved.


#import "GridCell.h"

@interface GridCell ()
@property (strong) IBOutlet UIImageView *imageView;
@end

@implementation GridCell

- (void)setThumbnailImage:(UIImage *)thumbnailImage {
    _thumbnailImage = thumbnailImage;
    self.imageView.image = thumbnailImage;
}

@end
