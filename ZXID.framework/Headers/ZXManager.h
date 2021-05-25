

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface ZXManager : NSObject

+ (instancetype)initsdk;             // 初始化SDK
- (NSString *)GetZxId;               // 获取ID
- (BOOL)RemoveZID;                   // 删除ID
- (void)enable:(BOOL)state;          // SDK状态

@end
