#import "ViewController.h"
#import <IosLib/IosLib.h>

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"Hello Ashwin");
    [IosLib log:@"Hello Ashwin from IosLib"];
}

@end
