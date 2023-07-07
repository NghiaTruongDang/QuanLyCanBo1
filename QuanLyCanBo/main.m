//
//  main.m
//  QuanLyCanBo
//
//  Created by nghiatd on 06/07/2023.
//

#import <Foundation/Foundation.h>
#include "CanBo.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        CanBo *canbo=[[CanBo alloc] init];
        [canbo Nhapten];
        NSLog(@"adf ",[canbo hoten])
    }
    return 0;
}
