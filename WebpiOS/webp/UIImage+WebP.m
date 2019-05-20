//
//  UIImage+WebP.m
//  WebpiOS
//
//  Created by ponted on 2019/5/20.
//  Copyright © 2019 Shenzhen Blood Link Medical Technology Co., Ltd. All rights reserved.
//

#import "UIImage+WebP.h"
#import "ImageWebPCoder.h"

@implementation UIImage (WebP)

+ (nullable UIImage *)sd_imageWithWebPData:(nullable NSData *)data {
    if (!data) {
        return nil;
    }
    return [[ImageWebPCoder sharedCoder] decodedImageWithData:data options:0];
}

@end
