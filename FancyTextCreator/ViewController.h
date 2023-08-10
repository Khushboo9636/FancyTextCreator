//
//  ViewController.h
//  FancyTextCreator
//
//  Created by Khushboo on 26/08/22.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    CGFloat fontSize;
    BOOL state;
}
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UITextField *textView;
- (IBAction)DissmissKeyboard:(id)sender;
- (IBAction)OnclickRed:(id)sender;
- (IBAction)OnClickBlue:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *onCLickGreen;
- (IBAction)Green:(id)sender;
- (IBAction)font1:(id)sender;
- (IBAction)font2:(id)sender;
- (IBAction)font3:(id)sender;
- (IBAction)font4:(id)sender;
- (IBAction)addShad:(id)sender;
- (IBAction)small:(id)sender;
- (IBAction)medium:(id)sender;
- (IBAction)large:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *shadowbut;


@end

