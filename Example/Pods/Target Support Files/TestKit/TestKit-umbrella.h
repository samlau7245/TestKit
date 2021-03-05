#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "XNGCompatibilityMacros.h"
#import "XNGHTTPSessionManager.h"
#import "XNGNetworking.h"
#import "XNGNetworkReachabilityManager.h"
#import "XNGSecurityPolicy.h"
#import "XNGURLRequestSerialization.h"
#import "XNGURLResponseSerialization.h"
#import "XNGURLSessionManager.h"

FOUNDATION_EXPORT double TestKitVersionNumber;
FOUNDATION_EXPORT const unsigned char TestKitVersionString[];

