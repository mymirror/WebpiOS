# WebpiOS
iOS加载webp后缀的图片(利用google开源c代码)

#usegae 
导入头文件
#import "webp/UIImage+WebP.h"

@interface UIImage (WebP)

+ (nullable UIImage *)sd_imageWithWebPData:(nullable NSData *)data;

@end

such as:

UIImage *img = [UIImage sd_imageWithWebPData:[NSData dataWithContentsOfFile:[[NSBundle mainBundle]pathForResource:@"bg_third@3x" ofType:@"webp"]]];

UIImageView *imageview = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 320, img.size.height*320/img.size.width)];

[self.view addSubview:imageview];

[imageview setImage:img];


