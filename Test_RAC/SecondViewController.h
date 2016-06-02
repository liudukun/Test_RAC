//
//  SecondViewController.h
//  Test_RAC
//
//  Created by liudukun on 16/6/2.
//  Copyright © 2016年 liudukun. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ReactiveCocoa.h"

@interface SecondViewController : UIViewController

@property (nonatomic,strong) RACSignal * signal;

@end
