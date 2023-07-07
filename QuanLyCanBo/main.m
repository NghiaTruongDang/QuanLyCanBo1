//
//  main.m
//  QuanLyCanBo
//
//  Created by nghiatd on 06/07/2023.
//

#import <Foundation/Foundation.h>
#include "GiangVien.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        GiangVien *gv=[[GiangVien alloc] init];
        [gv Nhapten];
        int l= [gv TinhLuong];
        NSLog(@"luong %d",l);
    }
    return 0;
}
