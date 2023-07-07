//
//  CanBo.h
//  QuanLyCanBo
//
//  Created by nghiatd on 06/07/2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface CanBo : NSObject
{
    NSString *Hoten;
    int PhuCap;
    int *HeSoLuong;
}
-(void)Nhapten;
-(void)XuatTen;
-(void)TinhLuong;
-(int)getID;
@end

NS_ASSUME_NONNULL_END
