//
//  ViewController.m
//  Test_RAC
//
//  Created by liudukun on 16/6/1.
//  Copyright © 2016年 liudukun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [RACSignal createSignal:^RACDisposable *(id<RACSubscriber> subscriber) {
        [subscriber sendNext:@{@"sasd":@"nihao"}];
        [subscriber sendCompleted];
        
        return [RACDisposable disposableWithBlock:^{
            
        }];
    }];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
