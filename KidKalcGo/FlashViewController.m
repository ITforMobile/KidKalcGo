//
//  FlashViewController.m
//  FlashMath
//
//  Created by Keith Bailly on 4/5/14.
//  Copyright (c) 2014 KeithMobile. All rights reserved.
//

#import "FlashViewController.h"

@interface FlashViewController ()

@end

@implementation FlashViewController

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



- (void)bannerViewDidLoadAd:(ADBannerView *)banner  {
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDuration:1];
    [banner setAlpha:1];
    [UIView commitAnimations];
    
}

-(void)bannerView:(ADBannerView *)banner didFailToReceiveAdWithError:(NSError *)error {
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDuration:1];
    [banner setAlpha:0];
    [UIView commitAnimations];
}






- (IBAction)calculatea1:(id)sender {
    float aaaa = 1;
    Answera1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda1:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda1:(NSTimer*)timer{
    
    // set hidden to the label
    Answera1.text = @"";
    
    
}

- (IBAction)calculatea2:(id)sender {
    float aaaa = 2;
    Answera2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerb1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda2:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda2:(NSTimer*)timer{
    
    // set hidden to the label
    Answera2.text =@"";
    Answerb1.text =@"";
    
    
    
}









- (IBAction)calculatea3:(id)sender {
    float aaaa = 3;
    Answera3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerc1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda3:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda3:(NSTimer*)timer{
    
    // set hidden to the label
    Answera3.text =@"";
    Answerc1.text =@"";
    
    
    
}
- (IBAction)calculatea4:(id)sender {
    float aaaa = 4;
    Answera4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerd1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda4:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda4:(NSTimer*)timer{
    
    // set hidden to the label
    Answera4.text =@"";
    Answerd1.text =@"";
    
    
    
    
    
}
- (IBAction)calculatea5:(id)sender {
    float aaaa = 5;
    Answera5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answere1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda5:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda5:(NSTimer*)timer{
    
    // set hidden to the label
    Answera5.text =@"";
    Answere1.text =@"";
    
    
    
    
    
}
- (IBAction)calculatea6:(id)sender {
    float aaaa = 6;
    Answera6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda6:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda6:(NSTimer*)timer{
    
    // set hidden to the label
    Answera6.text =@"";
    
    
    
    
    
    
}
- (IBAction)calculatea7:(id)sender {
    float aaaa = 7;
    Answera7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda7:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda7:(NSTimer*)timer{
    
    // set hidden to the label
    Answera7.text =@"";
    
   
    
}

- (IBAction)calculatea8:(id)sender {
    float aaaa = 8;
    Answera8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda8:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda8:(NSTimer*)timer{
    
    // set hidden to the label
    Answera8.text =@"";
    
    
    
    
    
}
- (IBAction)calculatea9:(id)sender {
    float aaaa = 9;
    Answera9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda9:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda9:(NSTimer*)timer{
    
    // set hidden to the label
    Answera9.text =@"";
    
  
    
}
- (IBAction)calculatea10:(id)sender {
    float aaaa = 10;
    Answera10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda10:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda10:(NSTimer*)timer{
    
    // set hidden to the label
    Answera10.text =@"";
    
    
    
    
}
- (IBAction)calculatea11:(id)sender {
    float aaaa = 11;
    Answera11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda11:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda11:(NSTimer*)timer{
    
    // set hidden to the label
    Answera11.text =@"";
    
    
    
    
    
}
- (IBAction)calculatea12:(id)sender {
    float aaaa = 12;
    Answera12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethoda12:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethoda12:(NSTimer*)timer{
    
    // set hidden to the label
    Answera12.text =@"";



}
- (IBAction)calculateb1:(id)sender {
    float aaaa = 2;
    Answerb1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answera2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb1:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb1:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb1.text =@"";
    Answera2.text =@"";

    
    
    
}

- (IBAction)calculateb2:(id)sender {
    float aaaa = 4;
    Answerb2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb2:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb2:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb2.text =@"";
    
    
    
    
}

- (IBAction)calculateb3:(id)sender {
    float aaaa = 6;
    Answerb3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerc2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb3:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb3:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb3.text =@"";
    Answerc2.text =@"";
    
    
}


- (IBAction)calculateb4:(id)sender {
    float aaaa = 8;
    Answerb4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerd2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb4:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb4:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb4.text =@"";
    Answerd2.text =@"";
    
    
}

- (IBAction)calculateb5:(id)sender {
    float aaaa = 10;
    Answerb5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answere2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb5:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb5:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb5.text =@"";
    Answere2.text =@"";
    
    
}

- (IBAction)calculateb6:(id)sender {
    float aaaa = 12;
    Answerb6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb6:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb6:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb6.text =@"";
    
    
}

- (IBAction)calculateb7:(id)sender {
    float aaaa = 14;
    Answerb7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb7:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb7:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb7.text =@"";

    
}



- (IBAction)calculateb8:(id)sender {
    float aaaa = 16;
    Answerb8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb8:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb8:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb8.text =@"";
    
    
}



- (IBAction)calculateb9:(id)sender {
    float aaaa = 18;
    Answerb9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb9:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb9:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb9.text =@"";
    
    
}



- (IBAction)calculateb10:(id)sender {
    float aaaa = 20;
    Answerb10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb10:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb10:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb10.text =@"";
    
    
}


- (IBAction)calculateb11:(id)sender {
    float aaaa = 22;
    Answerb11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb11:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb11:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb11.text =@"";
    
    
}



- (IBAction)calculateb12:(id)sender {
    float aaaa = 24;
    Answerb12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodb12:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodb12:(NSTimer*)timer{
    
    // set hidden to the label
    Answerb12.text =@"";
    
    
}





- (IBAction)calculatec1:(id)sender {
    float aaaa = 3;
    Answerc1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answera3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc1:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc1:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc1.text =@"";
    Answera3.text =@"";
    
    
    
    
}
- (IBAction)calculatec2:(id)sender {
    float aaaa = 6;
    Answerc2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerb3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc2:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc2:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc2.text =@"";
    Answerb3.text =@"";
    
    
    
}

- (IBAction)calculatec3:(id)sender {
    float aaaa = 9;
    Answerc3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc3:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc3:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc3.text =@"";

    
    
    
}




- (IBAction)calculatec4:(id)sender {
    float aaaa = 12;
    Answerc4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerd3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc4:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc4:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc4.text =@"";
    Answerd3.text =@"";
    
    
    
}



- (IBAction)calculatec5:(id)sender {
    float aaaa = 15;
    Answerc5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answere3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc5:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc5:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc5.text =@"";
    Answere3.text =@"";
    
    
    
}


- (IBAction)calculatec6:(id)sender {
    float aaaa = 18;
    Answerc6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc6:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc6:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc6.text =@"";
    
    
    
}

- (IBAction)calculatec7:(id)sender {
    float aaaa = 21;
    Answerc7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc7:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc7:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc7.text =@"";
    
    
    
}


- (IBAction)calculatec8:(id)sender {
    float aaaa = 24;
    Answerc8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc8:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc8:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc8.text =@"";
    
    
}


- (IBAction)calculatec9:(id)sender {
    float aaaa = 27;
    Answerc9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc9:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc9:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc9.text =@"";
    
    
}


- (IBAction)calculatec10:(id)sender {
    float aaaa = 30;
    Answerc10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc10:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc10:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc10.text =@"";
    
    
    
}



- (IBAction)calculatec11:(id)sender {
    float aaaa = 33;
    Answerc11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc11:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc11:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc11.text =@"";
    
    
    
}

- (IBAction)calculatec12:(id)sender {
    float aaaa = 36;
    Answerc12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodc12:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodc12:(NSTimer*)timer{
    
    // set hidden to the label
    Answerc12.text =@"";
    
}



- (IBAction)calculated1:(id)sender {
    float aaaa = 4;
    Answerd1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answera4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd1:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd1:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd1.text =@"";
    Answera4.text =@"";
    
}

- (IBAction)calculated2:(id)sender {
    float aaaa = 8;
    Answerd2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerb4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd2:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd2:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd2.text =@"";
    Answerb4.text =@"";
    
}

- (IBAction)calculated3:(id)sender {
    float aaaa = 12;
    Answerd3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerc4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd3:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd3:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd3.text =@"";
    Answerc4.text =@"";
    
}

- (IBAction)calculated4:(id)sender {
    float aaaa = 16;
    Answerd4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd4:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd4:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd4.text =@"";
    
}
- (IBAction)calculated5:(id)sender {
    float aaaa = 20;
    Answerd5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answere4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd5:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd5:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd5.text =@"";
    Answere4.text =@"";
    
}
- (IBAction)calculated6:(id)sender {
    float aaaa = 24;
    Answerd6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd6:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd6:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd6.text =@"";
    
}

- (IBAction)calculated7:(id)sender {
    float aaaa = 28;
    Answerd7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd7:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd7:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd7.text =@"";
    
}


- (IBAction)calculated8:(id)sender {
    float aaaa = 32;
    Answerd8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd8:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd8:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd8.text =@"";
    
}
- (IBAction)calculated9:(id)sender {
    float aaaa = 36;
    Answerd9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd9:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd9:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd9.text =@"";
    
}

- (IBAction)calculated10:(id)sender {
    float aaaa = 40;
    Answerd10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd10:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd10:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd10.text =@"";
    
}
- (IBAction)calculated11:(id)sender {
    float aaaa = 44;
    Answerd11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd11:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd11:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd11.text =@"";
    
}

- (IBAction)calculated12:(id)sender {
    float aaaa = 48;
    Answerd12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethodd12:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethodd12:(NSTimer*)timer{
    
    // set hidden to the label
    Answerd12.text =@"";
    
}


- (IBAction)calculatee1:(id)sender {
    float aaaa = 5;
    Answere1.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answera5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode1:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode1:(NSTimer*)timer{
    
    // set hidden to the label
    Answere1.text =@"";
    Answera5.text =@"";
    
}



- (IBAction)calculatee2:(id)sender {
    float aaaa = 10;
    Answere2.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerb5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode2:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode2:(NSTimer*)timer{
    
    // set hidden to the label
    Answere2.text =@"";
    Answerb5.text =@"";
    
}






- (IBAction)calculatee3:(id)sender {
    float aaaa = 15;
    Answere3.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerc5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode3:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode3:(NSTimer*)timer{
    
    // set hidden to the label
    Answere3.text =@"";
    Answerc5.text =@"";
    
}

- (IBAction)calculatee4:(id)sender {
    float aaaa = 20;
    Answere4.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    Answerd5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];

    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode4:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode4:(NSTimer*)timer{
    
    // set hidden to the label
    Answere4.text =@"";
    Answerd5.text =@"";
}
- (IBAction)calculatee5:(id)sender {
    float aaaa = 25;
    Answere5.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode5:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode5:(NSTimer*)timer{
    
    // set hidden to the label
    Answere5.text =@"";

    
}
- (IBAction)calculatee6:(id)sender {
    float aaaa = 30;
    Answere6.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode6:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode6:(NSTimer*)timer{
    
    // set hidden to the label
    Answere6.text =@"";
    
}

- (IBAction)calculatee7:(id)sender {
    float aaaa = 35;
    Answere7.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode7:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode7:(NSTimer*)timer{
    
    // set hidden to the label
    Answere7.text =@"";
    
}


- (IBAction)calculatee8:(id)sender {
    float aaaa = 40;
    Answere8.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode8:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode8:(NSTimer*)timer{
    
    // set hidden to the label
    Answere8.text =@"";
    
}
- (IBAction)calculatee9:(id)sender {
    float aaaa = 45;
    Answere9.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode9:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode9:(NSTimer*)timer{
    
    // set hidden to the label
    Answere9.text =@"";
    
}

- (IBAction)calculatee10:(id)sender {
    float aaaa = 50;
    Answere10.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode10:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode10:(NSTimer*)timer{
    
    // set hidden to the label
    Answere10.text =@"";
    
}
- (IBAction)calculatee11:(id)sender {
    float aaaa = 55;
    Answere11.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode11:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode11:(NSTimer*)timer{
    
    // set hidden to the label
    Answere11.text =@"";
    
}

- (IBAction)calculatee12:(id)sender {
    float aaaa = 60;
    Answere12.text = [ [NSString alloc] initWithFormat:@"%.0f ",aaaa];
    
    [NSTimer scheduledTimerWithTimeInterval:2.0
                                     target:self
                                   selector:@selector(targetMethode12:)
                                   userInfo:nil
                                    repeats:NO];
}

-(void)targetMethode12:(NSTimer*)timer{
    
    // set hidden to the label
    Answere12.text =@"";
    
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
