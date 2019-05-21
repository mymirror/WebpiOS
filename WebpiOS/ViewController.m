//
//  ViewController.m
//  WebpiOS
//
//  Created by ponted on 2019/5/16.
//  Copyright © 2019 Shenzhen Blood Link Medical Technology Co., Ltd. All rights reserved.
//

#import "ViewController.h"
#import "webp/UIImage+WebP.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UIImage *img = [UIImage sd_imageWithWebPData:[NSData dataWithContentsOfFile:[[NSBundle mainBundle]pathForResource:@"bg_third@3x" ofType:@"webp"]]];
    UIImageView *imageview = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 320, img.size.height*320/img.size.width)];
    [self.view addSubview:imageview];
    [imageview setImage:img];
    
    
    
    UIImage *img1 = [UIImage imageNamed:@"bg_third@3x.png"];
    UIImageView *imageview1 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 220, 320, img1.size.height*320/img1.size.width)];
    [self.view addSubview:imageview1];
    [imageview1 setImage:img1];
    
}


@end
