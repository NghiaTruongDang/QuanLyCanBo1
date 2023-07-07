//
//  CanBo.m
//  QuanLyCanBo
//
//  Created by nghiatd on 06/07/2023.
//

#import "CanBo.h"

@implementation CanBo
-(void)Nhapten{
    char text[50];
    NSLog(@"Enter Ho Ten: ");
    scanf("%s", text);
    Hoten=[NSString stringWithCString:text encoding:1];
    NSLog(@"Nhap He so luong: ");
    scanf("%d",&HeSoLuong);
}
-(void)XuatTen{
    NSLog(@"Ten Can Bo: %@", Hoten);
}
-(int)getID{
    return 0;
}
-(void)TinhLuong{
    
}
@end
