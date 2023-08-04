







#import "LayttZonkedQuarterNavigationController.h"
#import "OrganisationalCraterViewController.h"
#import <MoExtension/MoExtension.h>
#import "AirflowGaietyGhagra.h"

@implementation LayttZonkedQuarterNavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self weedyUnwittlyPrion:[UIColor clearColor] andPridStandardMach:YES];
    
    UISwipeGestureRecognizer *strngIntenseHelp = [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(ecrDeactivateEnliven:)];
    [strngIntenseHelp setDirection:UISwipeGestureRecognizerDirectionLeft];
    [self.view addGestureRecognizer:strngIntenseHelp];
    
    UISwipeGestureRecognizer *lwstStatementWeek = [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(ecrDeactivateEnliven:)];
    [lwstStatementWeek setDirection:UISwipeGestureRecognizerDirectionRight];
    [self.view addGestureRecognizer:lwstStatementWeek];
}

- (void)ecrDeactivateEnliven:(UISwipeGestureRecognizer *)sender {
    BOOL stffInsteadGive = NO;
    CGPoint qitPracticeOmit = [sender locationInView:self.view];
    if (sender.direction == UISwipeGestureRecognizerDirectionLeft) {
        if (qitPracticeOmit.x > SRN_DATABANK - 30) {
            stffInsteadGive = YES;
        }
    } else {
        if (qitPracticeOmit.x > 0 && qitPracticeOmit.x < 30) {
            stffInsteadGive = YES;
        }
    }
    
    if (stffInsteadGive) {
        if (self.viewControllers.count > 1) {
            OrganisationalCraterViewController *vc = (OrganisationalCraterViewController *)[self.viewControllers lastObject];
            [vc arsnExtravagantPrior:nil];
        }
    }
    
}

- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}

- (BOOL)prefersStatusBarHidden {
    return NO;
}

- (BOOL)prefersHomeIndicatorAutoHidden {
    return NO;
}

- (BOOL)shouldAutorotate {
    UIViewController *vc = [self visibleViewController];
    return vc.shouldAutorotate;
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations {
    UIViewController *vc = [self visibleViewController];
    return vc.supportedInterfaceOrientations;
}

@end


@implementation UINavigationController (Extension)

- (void)weedyUnwittlyPrion:(UIColor *)tintColor andPridStandardMach:(BOOL)nlgMainframeOnto {
    
    if (@available(iOS 13.0, *)) {
        
        UINavigationBarAppearance * noteNtrfr = [[UINavigationBarAppearance alloc] init];
        
        NSDictionary *attributes = @{NSFontAttributeName: [UIFont systemFontOfSize:16], NSForegroundColorAttributeName: [UIColor whiteColor]};
        noteNtrfr.titleTextAttributes = attributes;
        
        if ( nlgMainframeOnto ) {
            [noteNtrfr configureWithTransparentBackground];
            noteNtrfr.backgroundColor = tintColor;
            noteNtrfr.shadowColor = tintColor;
            self.navigationBar.standardAppearance = noteNtrfr;
            self.navigationBar.scrollEdgeAppearance = nil;
        } else {
            [noteNtrfr configureWithOpaqueBackground];
            noteNtrfr.backgroundColor = tintColor;
            noteNtrfr.shadowColor = tintColor;
            self.navigationBar.scrollEdgeAppearance = noteNtrfr;
            self.navigationBar.standardAppearance = noteNtrfr;
        }
    } else {
        self.navigationBar.shadowImage = [UIImage new];
        UIImage * img = [tintColor imageWithSize:CGSizeMake(SRN_DATABANK, PATOIS_BULGAR)];
        [self.navigationBar setBackgroundImage:img forBarMetrics:UIBarMetricsDefault];
    }
    
    self.navigationBar.translucent = nlgMainframeOnto;
}

@end
