//
//  ATViewController.h
//
//  Created by Amit Topwal on 3/13/13.
//  Copyright (c) 2013 Amit Topwal. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ATViewController : UIViewController

@property (strong) IBOutlet UITextField* username;
@property (strong) IBOutlet UITextField* password;

-(IBAction)OnSubmit:(id)sender;

@end
