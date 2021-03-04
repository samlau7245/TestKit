//
//  HttpTool.m
//  TestKit
//
//  Created by 山刘 on 2021/3/4.
//

#import "HttpTool.h"
#import <AFNetworking/AFNetworking.h>

@interface HttpTool()
@end

@implementation HttpTool
-(void)request {
    NSLog(@"HttpTool.request");
    
    NSString *URLString = @"http://example.com";
    NSDictionary *parameters = @{@"foo": @"bar", @"baz": @[@1, @2, @3]};
    [[AFHTTPRequestSerializer serializer] requestWithMethod:@"GET" URLString:URLString parameters:parameters error:nil];
}
@end
