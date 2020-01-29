#import "FFFastImageGIFViewManager.h"
#import "FFFastImageGIFView.h"

@interface FFFastImageGIFViewManager()

@property (nonatomic, strong) FFFastImageGIFView *imageView;

@end

@implementation FFFastImageGIFViewManager

RCT_EXPORT_MODULE(FastImageGIFView)

- (FFFastImageGIFView *)view
{
    if (!self.imageView) {
        self.imageView = [FFFastImageGIFView new];
    }
    return self.imageView;
}

RCT_EXPORT_METHOD(logbeech:(NSString *)text) {
    RCTLogInfo(@"logbeech : %@", text);
}

@end
