//
//  ATViewController.m
//  SampleGitTest2
//
//  Created by Amit Topwal on 3/13/13.
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
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
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
