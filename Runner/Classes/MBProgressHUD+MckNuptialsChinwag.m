






#import "MBProgressHUD+MckNuptialsChinwag.h"

@implementation MBProgressHUD (MckNuptialsChinwag)

+ (void)racsBeltTercentenary:(NSString *)saveNdustry
{
    [self racsBeltTercentenary:saveNdustry afterDelay:2.0];
}

+ (void)racsBeltTercentenary:(NSString *)saveNdustry afterDelay:(NSInteger)cmplxCost
{
    dispatch_async(dispatch_get_main_queue(), ^{
        UIView *rplcBack = [[UIApplication sharedApplication].delegate window];
        MBProgressHUD *prprBack = [MBProgressHUD showHUDAddedTo:rplcBack animated:YES];
        prprBack.mode = MBProgressHUDModeText;
        prprBack.detailsLabel.text = saveNdustry;
        prprBack.removeFromSuperViewOnHide = YES;
        [prprBack hideAnimated:YES afterDelay:cmplxCost];
    });
}

+ (void)airwayPriorPictogram
{
    dispatch_async(dispatch_get_main_queue(), ^{
        UIView *rplcBack = [[UIApplication sharedApplication].delegate window];
        MBProgressHUD * prprBack = [MBProgressHUD showHUDAddedTo:rplcBack animated:YES];
        prprBack.removeFromSuperViewOnHide = YES;
    });
}

+ (void)swipeNearsideHickey
{
    dispatch_async(dispatch_get_main_queue(), ^{
        UIView *rplcBack = [[UIApplication sharedApplication].delegate window];
        [MBProgressHUD hideHUDForView:rplcBack animated:YES];
    });
}

@end