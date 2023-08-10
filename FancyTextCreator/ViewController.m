//
//  ViewController.m
//  FancyTextCreator
//
//  Created by Khushboo on 26/08/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    state = false;
    fontSize = 33;
    // Do any additional setup after loading the view.
}


- (IBAction)OnclickRed:(id)sender {
    self.label.textColor = [UIColor redColor];
}

- (IBAction)DissmissKeyboard:(id)sender {
    self.label.text = self.textView.text;
    [self resignFirstResponder];
}
- (IBAction)large:(id)sender {
    fontSize = 100;
    self.label.font = [self.label.font fontWithSize:fontSize];
}

- (IBAction)medium:(id)sender {
    fontSize = 50;
    self.label.font = [self.label.font fontWithSize:fontSize];
}

- (IBAction)small:(id)sender {
    fontSize = 33;
    self.label.font = [self.label.font fontWithSize:fontSize];
}

- (IBAction)addShad:(id)sender {
    if(state == true){
        self.label.layer.shadowOpacity = 0.0;
        state = false;
        [self.shadowbut setTitle:@"Add Shadow" forState:UIControlStateNormal];
    }else {
        self.label.layer.shadowColor = [[UIColor blackColor] CGColor];
        self.label.layer.shadowOpacity = 0.25;
        self.label.layer.shadowRadius = 2.0f;
        self.label.layer.shadowOffset = CGSizeMake(2, 2);
        state = true;
    }
}

- (IBAction)font4:(id)sender {
    [self.label setFont:[UIFont fontWithName:@"SugarstyleMillenial-Regular" size:fontSize]];

}

- (IBAction)font3:(id)sender {
    [self.label setFont:[UIFont fontWithName:@"Moon Flower" size: fontSize]];

}

- (IBAction)font2:(id)sender {
    [self.label setFont:[UIFont fontWithName:@"LemonMilk" size:fontSize]];

}

- (IBAction)font1:(id)sender {
    [self.label setFont:[UIFont fontWithName:@"Blacksword" size:fontSize]];
}

- (IBAction)Green:(id)sender {
    self.label.textColor = [UIColor greenColor];
}

- (IBAction)OnClickBlue:(id)sender {
    self.label.textColor = [UIColor blueColor];
    
}
@end
