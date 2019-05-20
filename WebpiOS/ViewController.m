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
    UIImageView *imageview = [[UIImageView alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:imageview];
    
    UIImage *img = [UIImage sd_imageWithWebPData:[NSData dataWithContentsOfFile:[[NSBundle mainBundle]pathForResource:@"icon_nearby@3x" ofType:@"webp"]]];
    [imageview setImage:img];
    
}


@end
