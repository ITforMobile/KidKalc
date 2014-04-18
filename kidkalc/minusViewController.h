//
//  minusViewController.h
//  kidkalc
//
//  Created by Keith Bailly on 3/23/14.
//  Copyright (c) 2014 KeithMobile. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface minusViewController : UIViewController


{
    
    int xxxx;
    int yyyy;
    int zzzz;
    
    //Slider
    int aaaa;
    int bbbb;
    int cccc;
    
    
    IBOutlet UILabel *topnumber4;
    IBOutlet UILabel *bottomnumber4;
    
    IBOutlet UILabel *answer4;
    
    
    IBOutlet UISlider *sliderD;
    IBOutlet UISlider *sliderD2;
    
    
}



- (IBAction)sliderD:(id)sender;
- (IBAction)sliderD2:(id)sender;







@end
