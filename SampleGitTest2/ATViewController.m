//
//  ATViewController.m
//  Copyright (c) 2013 Amit Topwal. All rights reserved.
//

#import "ATViewController.h"

@interface ATViewController ()

@end

@implementation ATViewController

@synthesize username,password;

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

-(IBAction)OnSubmit:(id)sender
{
    NSString* name = username.text;
    NSString* pwd = password.text;
    
    if ([name isEqual:@""] || [pwd isEqual:@""])
    {
        NSLog(@"Field should not be blank");
    }
}
@end
