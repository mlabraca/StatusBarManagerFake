//
//  SDStatusBarManager.h
//  
//
//  Created by Miguel Angel on 04/05/16.
//
//

#import <Foundation/Foundation.h>

@interface SDStatusBarManager : NSObject
@property (copy, nonatomic) NSString *carrierName;
- (void)enableOverrides;
- (void)disableOverrides;
+ (SDStatusBarManager *)sharedInstance;
@end

