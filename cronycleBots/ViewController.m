//
//  ViewController.m
//  cronycleBots
//
//  Created by Alex Di Mango on 07/01/2014.
//  Copyright (c) 2014 Alex Di Mango. All rights reserved.
//

#import "ViewController.h"
#import "AFNetworking.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"submoudules test");
 
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:@"www.google.it"]
                                             cachePolicy:NSURLRequestReturnCacheDataElseLoad
                                         timeoutInterval:60.0];
    AFHTTPRequestOperation *operation = [[AFHTTPRequestOperation alloc] initWithRequest:request];
    
    
}




- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
