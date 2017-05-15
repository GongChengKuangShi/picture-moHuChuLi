//
//  ViewController.m
//  Picture_moHuChuLi
//
//  Created by xiangronghua on 2017/5/15.
//  Copyright © 2017年 xiangronghua. All rights reserved.
//

#import "ViewController.h"
#import "UICustomActionSheet.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
}

- (IBAction)touchButtonAction:(UIButton *)sender {
    
    UICustomActionSheet *sheet = [[UICustomActionSheet alloc] initWithTitle:@"模糊" delegate:nil buttonTitles:@[@"模糊",@"清除"]];
    [sheet setButtonColors:@[[UIColor redColor]]];
    [sheet setBackgroundColor:[UIColor clearColor]];
    
    [sheet setSubtitle:@"Cool subtitle message"];
    [sheet setSubtitleColor:[UIColor whiteColor]];
    
    [sheet showInView:self.view];
}

@end
