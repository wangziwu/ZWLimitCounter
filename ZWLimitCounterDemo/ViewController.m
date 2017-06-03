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
    self.firstTextView.zw_limitCount = 100;
}
- (void)configSecndTextView{
    UITextView *secondTextView = [[UITextView alloc] initWithFrame:CGRectMake(10, 200, [UIScreen mainScreen].bounds.size.width-20, 100)];
    secondTextView.zw_limitCount = 20;
    [self.view addSubview:secondTextView];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
