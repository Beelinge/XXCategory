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

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *btn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
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
