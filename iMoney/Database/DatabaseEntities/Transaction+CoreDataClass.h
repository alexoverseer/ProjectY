//
//  Transaction+CoreDataClass.h
//  
//
//  Created by Alexandr Pavlov on 4/11/17.
//
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class NSObject, Wallet;

NS_ASSUME_NONNULL_BEGIN

@interface Transaction : NSManagedObject

@end

NS_ASSUME_NONNULL_END

#import "Transaction+CoreDataProperties.h"
