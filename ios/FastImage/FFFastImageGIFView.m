#import "FFFastImageGIFView.h"

@implementation FFFastImageGIFView

- (id) init {
    self = [super init];
    self.resizeMode = RCTResizeModeCover;
    //self.clipsToBounds = YES;
    return self;
}

@end
