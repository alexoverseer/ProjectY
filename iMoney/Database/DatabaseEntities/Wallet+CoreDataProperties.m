//
//  Wallet+CoreDataProperties.m
//  
//
//  Created by Alexandr Pavlov on 3/28/17.
//
//

#import "Wallet+CoreDataProperties.h"

@implementation Wallet (CoreDataProperties)

+ (NSFetchRequest<Wallet *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Wallet"];
}

@dynamic walletBalance;
@dynamic walletColor;
@dynamic walletCurrency;
@dynamic walletDescription;
@dynamic walletID;
@dynamic walletName;
@dynamic walletSort;
@dynamic transactions;

@end
