//
//  GiangVien.h
//  QuanLyCanBo
//
//  Created by nghiatd on 07/07/2023.
//

#import <Foundation/Foundation.h>
#include "CanBo.h"
NS_ASSUME_NONNULL_BEGIN

@interface GiangVien : CanBo
{
    CanBo *canbo;
    NSString *khoa;
    NSString *trinhdo;
    int phucap;
    int sotietday;
}
-(void)Nhapten;
-(void)XuatTen;
-(int)TinhLuong;
-(int)getID;
@end

NS_ASSUME_NONNULL_END
