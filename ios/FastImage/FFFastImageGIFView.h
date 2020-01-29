#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#import <React/RCTComponent.h>
#import <React/RCTResizeMode.h>

#import "FFFastImageSource.h"

@interface FFFastImageGIFView : NSObject

@property (nonatomic, assign) RCTResizeMode resizeMode;
@property (nonatomic, strong) FFFastImageSource *source;

@end
