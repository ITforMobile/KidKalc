//
//  plusViewController.h
//  kidkalc
//
//  Created by Keith Bailly on 3/23/14.
//  Copyright (c) 2014 KeithMobile. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface plusViewController : UIViewController



{
    
    int xx;
    int yy;
    int zz;
    
    //Slider
    int aa;
    int bb;
    int cc;
    
    
    IBOutlet UILabel *topnumber2;
    IBOutlet UILabel *bottomnumber2;
    
    IBOutlet UILabel *answer2;
    
    
    IBOutlet UISlider *sliderB;
    IBOutlet UISlider *sliderB2;
    
    
}



- (IBAction)sliderB:(id)sender;
- (IBAction)sliderB2:(id)sender;







@end
