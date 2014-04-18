//
//  plusViewController.m
//  kidkalc
//
//  Created by Keith Bailly on 3/23/14.
//  Copyright (c) 2014 KeithMobile. All rights reserved.
//

#import "plusViewController.h"

@interface plusViewController ()

@end

@implementation plusViewController

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

    - (IBAction)sliderB:(id)sender {
        float aa = (int)(sliderB.value);
        topnumber2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aa];
        
        answer2.text = @"";
        
    }
    - (IBAction)sliderB2:(id)sender {
        
        float bb = (int)(sliderB2.value);
        bottomnumber2.text = [ [NSString alloc] initWithFormat:@"%.0f ",bb];
        
        answer2.text = @"";
        
        
        
    }
    
    
    - (IBAction)calculate:(id)sender {
        float aa = (int)(sliderB.value);
        float bb = (int)(sliderB2.value);
        float zz = aa+bb;
        
        answer2.text = [ [NSString alloc] initWithFormat:@"%.0f ",zz];
        



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
