//
//  divisionViewController.h
//  kidkalc
//
//  Created by Keith Bailly on 3/23/14.
//  Copyright (c) 2014 KeithMobile. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface divisionViewController : UIViewController




{
    
    int xxx;
    int yyy;
    int zzz;
    
    //Slider
    int aaa;
    int bbb;
    int ccx;
    
    
    IBOutlet UILabel *topnumber3;
    IBOutlet UILabel *bottomnumber3;
    
    IBOutlet UILabel *answer3;
    
    
    IBOutlet UISlider *sliderC;
    IBOutlet UISlider *sliderC2;
    
    
}



- (IBAction)sliderC:(id)sender;
- (IBAction)sliderC2:(id)sender;







@end

