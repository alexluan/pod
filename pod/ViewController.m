//
//  ViewController.m
//  pod
//
//  Created by 栾有数 on 15/9/16.
//  Copyright (c) 2015年 栾有数. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+AFNetworking.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *backgroundImageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    
//    NSString *str = @"魏";
//    
//    NSString *ss = [str stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
//    
//    NSLog(@"%@",ss);
//    
//    NSDictionary *parameters = @{@"pkey": @"xU6Fl2qidcmELFfHLeaX",@"act": @"getlwlist",@"skey":ss};
//    
//    NSLog(@"%@",parameters);
//    AFHTTPRequestOperationManager* manager = [AFHTTPRequestOperationManager manager];
//    [manager POST:@"http://www.88148.com/api/user.html?" parameters: parameters constructingBodyWithBlock:^(id<AFMultipartFormData> data) {
//        NSLog(@"%@",data);
//    } success:^(AFHTTPRequestOperation * _null, id data) {
//        NSLog(@"%@",data);
//    } failure:^(AFHTTPRequestOperation * null, NSError * error) {
//        NSLog(@"%@",error);
//    }];//@"https://api.douban.com/v2/book/1220562"
//    
//    [manager GET:@"http://www.88148.com/api/user.html?" parameters:parameters success:^(AFHTTPRequestOperation * operation, id data) {
//        NSLog(@"%@",data);
//    } failure:^(AFHTTPRequestOperation * operation, NSError * error) {
//        NSLog(@"%@",error);
//    }];
//    [manager sendPostRequestWithUrlString:@"http://www.88148.com/api/user.html?"  parameters:parameters completion:^(id response) {
//        
//        NSLog(@"%@",response);
//        
//    }];

//        [self.backgroundImageView setImageWithURL:[NSURL URLWithString:@"http://www.scott-sherwood.com/wp-content/uploads/2013/01/scene.png"]];
//
//    
//    NSString *str=[NSString stringWithFormat:@"https://alpha-api.app.net/stream/0/posts/stream/global"];
//    NSURL *url = [NSURL URLWithString:[str stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding]];
//    NSURLRequest *request = [NSURLRequest requestWithURL:url];
//    AFHTTPRequestOperation *operation = [[AFHTTPRequestOperation alloc]initWithRequest:request];
//    [operation setCompletionBlockWithSuccess:^(AFHTTPRequestOperation *operation,id  responseObject) {
//        NSString *html = operation.responseString;
//        NSData* data=[html dataUsingEncoding:NSUTF8StringEncoding];
//        id dict=[NSJSONSerialization  JSONObjectWithData:data options:0 error:nil];
//        NSLog(@"获取到的数据为：%@",dict);
//    }failure:^(AFHTTPRequestOperation *operation, NSError *error) {
//        NSLog(@"发生错误！%@",error);
//    }];
//    NSOperationQueue *queue = [[NSOperationQueue alloc] init];
//    [queue addOperation:operation];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
