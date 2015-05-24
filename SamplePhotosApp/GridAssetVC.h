
//  Created by Jonny nguyen on 5/23/15.
//  Copyright (c) 2015 nguyen. All rights reserved.


@import UIKit;
@import Photos;

@interface GridAssetVC : UICollectionViewController

@property (strong) PHFetchResult *assetsFetchResults;
@property (strong) PHAssetCollection *assetCollection;

@end
