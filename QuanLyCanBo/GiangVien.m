//
//  GiangVien.m
//  QuanLyCanBo
//
//  Created by nghiatd on 07/07/2023.
//

#import "GiangVien.h"

@implementation GiangVien
-(id)init{
    if(self=[super init]){
        //canbo=[[CanBo alloc] init];
    }
    return  self;
}
-(void)Nhapten{
    [canbo Nhapten];
    char text[50];
    NSLog(@"Nhap Khoa: ");
    scanf("%s",text);
    khoa=[NSString stringWithCString:text encoding:1];
    int chon;
    do{
        NSLog(@"Nhap Trinh do: 1-Cu Nhan, 2-Thac Si, 3-Tien si ");
        scanf("%d",&chon);
        switch (chon) {
            case 1:
                trinhdo=@"Cu Nhan";
                phucap=300;
                break;
            case 2:
                trinhdo=@"Thac si";
                phucap=500;
                break;;
            case 3:
                trinhdo=@"Tien si";
                phucap=1000;
                break;
            default:
                NSLog(@"Ban chon sai. Chon lai nhe");
                break;
        }
    }while(chon==0&&chon>3);
    NSLog(@"Nhap so tiet day: ");
    scanf("%d",&sotietday);
}
-(void)XuatTen{
    [canbo XuatTen];
    NSLog(@"Trinh do: %@ -- Phu Cap: %d -- So tiet day: %d ",trinhdo,phucap,sotietday);
}
-(int) TinhLuong{
    return [canbo getHesoluong]*730+phucap+sotietday*45;
}
-(int)getID{
    return  1;
};
@end
