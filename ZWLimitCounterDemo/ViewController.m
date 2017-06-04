//
//  ViewController.m
//  ZWLimitCounterDemo
//
//  Created by 王子武 on 2017/6/3.
//  Copyright © 2017年 wang_ziwu. All rights reserved.
//

#import "ViewController.h"
#import "UITextView+ZWLimitCounter.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextView *firstTextView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self configFirstTextView];
    [self configSecndTextView];
}
- (void)configFirstTextView{
    self.firstTextView.layer.borderWidth = 1;
    self.firstTextView.layer.borderColor = [UIColor lightGrayColor].CGColor;
    self.firstTextView.zw_limitCount = 30;
}
- (void)configSecndTextView{
    CGRect rect = CGRectMake(10, 200, [UIScreen mainScreen].bounds.size.width-20, 100);
    UITextView *secondTextView = [[UITextView alloc] initWithFrame:rect];
    secondTextView.layer.borderWidth = 1;
    secondTextView.layer.borderColor = [UIColor lightGrayColor].CGColor;
    secondTextView.zw_limitCount = 20;
    [self.view addSubview:secondTextView];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
