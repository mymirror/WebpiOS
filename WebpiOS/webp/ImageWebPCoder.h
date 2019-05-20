//
//  SDImageWebPCoder.h
//  WebpiOS
//
//  Created by ponted on 2019/5/16.
//  Copyright © 2019 Shenzhen Blood Link Medical Technology Co., Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <SDWebImage/SDImageCoder.h>

NS_ASSUME_NONNULL_BEGIN

@interface ImageWebPCoder : NSObject <SDProgressiveImageCoder, SDAnimatedImageCoder>

@property (nonatomic, class, readonly, nonnull) ImageWebPCoder *sharedCoder;

@end

NS_ASSUME_NONNULL_END
