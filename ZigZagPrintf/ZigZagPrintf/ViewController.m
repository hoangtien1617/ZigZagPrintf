//
//  ViewController.m
//  ZigZagPrintf
//
//  Created by Hoàng Tiến on 9/28/15.
//  Copyright © 2015 Hoàng Tiến. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int i,j ;
    for (i = 0; i<5; i++) {
        for (j = 4; j<=24; j++ ) {
            if (j%8==i || j%8==(8-i))
                printf("+");
                else
                printf(" ");
                    }
        printf("\n");
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
