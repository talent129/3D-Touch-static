//
//  ViewController.m
//  Cai_3DTouchTest
//
//  Created by iMac on 16/5/18.
//  Copyright © 2016年 Cai. All rights reserved.
//

/*
 iOS9开始，增加了一个三维的用户接口界面
 在app外，用户按压主屏幕图标就可以立即访问应用程序所提供的功能。
 在app内，用户按压视图就可以预览额外的新内容，体验快速访问的特性。
 备注：app外，是指appapp未启动或者处于后台状态；app内，是指app已经启动且处于前台激活状态。
 
 所谓app外3D Touch就是苹果官方所说的Home Screen Quick Actions
 Home Screen Quick Actions分为两种：static quick actions和dynamic quick actions。
 定义静态快捷操作需要在Info.plist文件中配置UIApplicationShortItems这个key
 UIApplicationShortItems这个key对应的是一个数组。
 
 注意：两种定义快捷操作项的方式都能显示两行文本和一个可选的图标
 注意：quick actions最多显示4项。也就是说，无论是静态还是动态，这两种定义快捷操作项的方式最多显示四个快捷操作项。
 
 注意：这些key只支持iOS9系统以及更高版本系统
 
 注意：3D Touch的调试只能在真机上，不能够模拟器
 */

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor orangeColor];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(20, 100, self.view.frame.size.width - 40, 20)];
    label.textAlignment = NSTextAlignmentCenter;
    label.textColor = [UIColor purpleColor];
    label.text = @"测试3DTouch功能-static quick actions";
    label.numberOfLines = 0;
    label.font = [UIFont systemFontOfSize:18];
    [self.view addSubview:label];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
