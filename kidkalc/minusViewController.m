//
//  minusViewController.m
//  kidkalc
//
//  Created by Keith Bailly on 3/23/14.
//  Copyright (c) 2014 KeithMobile. All rights reserved.
//

#import "minusViewController.h"

@interface minusViewController ()

@end

@implementation minusViewController

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


- (IBAction)sliderD:(id)sender {
    float aaaa = (int)(sliderD.value);
    topnumber4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    answer4.text = @"";
    
}
- (IBAction)sliderD2:(id)sender {
    
    float bbbb = (int)(sliderD2.value);
    bottomnumber4.text = [ [NSString alloc] initWithFormat:@"%.0f ",bbbb];
    
    answer4.text = @"";
    
    
    
}


- (IBAction)calculate:(id)sender {
    float aaaa = (int)(sliderD.value);
    float bbbb = (int)(sliderD2.value);
    float zzzz = aaaa-bbbb;
    
    answer4.text = [ [NSString alloc] initWithFormat:@"%.0f ",zzzz];
    
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
