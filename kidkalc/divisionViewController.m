//
//  divisionViewController.m
//  kidkalc
//
//  Created by Keith Bailly on 3/23/14.
//  Copyright (c) 2014 KeithMobile. All rights reserved.
//

#import "divisionViewController.h"

@interface divisionViewController ()

@end

@implementation divisionViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
    
    - (IBAction)sliderC:(id)sender {
        float aaa = (int)(sliderC.value);
        topnumber3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaa];
        
        answer3.text = @"";
        
    }
    - (IBAction)sliderC2:(id)sender {
        
        float bbb = (int)(sliderC2.value);
        bottomnumber3.text = [ [NSString alloc] initWithFormat:@"%.0f ",bbb];
        
        answer3.text = @"";
        
        
        
    }
    
    
    - (IBAction)calculate:(id)sender {
        float aaa = (int)(sliderC.value);
        float bbb = (int)(sliderC2.value);
        float zzz = aaa/bbb;
        
        answer3.text = [ [NSString alloc] initWithFormat:@"%.2f ",zzz];
        
    }
    
    
    
    


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
