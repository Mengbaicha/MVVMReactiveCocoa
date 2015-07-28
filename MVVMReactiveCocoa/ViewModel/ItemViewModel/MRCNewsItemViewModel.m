//
//  MRCNewsItemViewModel.m
//  MVVMReactiveCocoa
//
//  Created by leichunfeng on 15/7/5.
//  Copyright (c) 2015年 leichunfeng. All rights reserved.
//

#import "MRCNewsItemViewModel.h"
#import "TTTTimeIntervalFormatter.h"

@interface MRCNewsItemViewModel ()

@property (strong, nonatomic, readwrite) OCTEvent *event;
@property (copy, nonatomic, readwrite) NSAttributedString *attributedString;

@end

@implementation MRCNewsItemViewModel

- (instancetype)initWithEvent:(OCTEvent *)event {
    self = [super init];
    if (self) {
        self.event = event;
        self.attributedString = event.mrc_attributedString;
    }
    return self;
}

@end
