//
//  ViewController.m
//  XXCategory
//
//  Created by Beelin on 17/7/13.
//  Copyright © 2017年 xx. All rights reserved.
//

#import "ViewController.h"

#import "UIButton+XXSwapPlace.h"
#import "UIViewController+XXShowCameraSheet.h"
#import "UIView+XXFrame.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *btn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
   
  
    NSLog(@"x: %f", self.btn.xx_x);
    NSLog(@"y: %f", self.btn.xx_y);
    NSLog(@"w: %f", self.btn.xx_w);
    NSLog(@"h: %f", self.btn.xx_h);
    
//    self.btn.xx_center = CGPointMake(50, 50);
//    self.btn.xx_centerX = 150;
//    self.btn.xx_centerY = 150;
//    NSLog(@"center: %f, %f", self.btn.xx_centerX, self.btn.xx_centerX);
//    
//    self.btn.xx_origin =CGPointMake(50, 50);
//    NSLog(@"origin: %f, %f", self.btn.xx_origin.x, self.btn.xx_origin.y);
//    
//    self.btn.xx_size = CGSizeMake(50, 50);
//    NSLog(@"size: %f, %f", self.btn.xx_size.width, self.btn.xx_size.height);
    
    NSLog(@"left: %f", self.btn.xx_left);
    NSLog(@"top: %f", self.btn.xx_top);
    NSLog(@"right: %f", self.btn.xx_right);
    NSLog(@"bottom: %f", self.btn.xx_bottom);
    
    NSLog(@"maxX: %@", self.btn.xx_viewController);
   
    
    
}

- (IBAction)show {
    [self xx_showCameraSheetWithTintColor:nil didFinishBlock:^(NSDictionary<NSString *,id> *s) {
        NSLog(@"...");
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
