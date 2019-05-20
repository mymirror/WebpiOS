//
//  UIImage+WebP.h
//  WebpiOS
//
//  Created by ponted on 2019/5/20.
//  Copyright © 2019 Shenzhen Blood Link Medical Technology Co., Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImage (WebP)

+ (nullable UIImage *)sd_imageWithWebPData:(nullable NSData *)data;

@end

NS_ASSUME_NONNULL_END
