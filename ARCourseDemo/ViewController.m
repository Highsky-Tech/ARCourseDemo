//
//  ViewController.m
//  ARCourseDemo
//
//  Created by highsky on 2021/6/24.
//

#import "ViewController.h"

#import <ARCSDK/ARCSDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)startAction:(id)sender {
    NSLog(@"进去ARCourse");
    
    ARLaunchViewController *ARlauch = [[ARLaunchViewController alloc] init];
//    ARlauch.companyID = @"companyID";
//    ARlauch.companyScreat = @"companyScreat";
//    ARlauch.userID = @"userID";
    ARlauch.companyID = @"highsky";
    ARlauch.companyScreat = @"8081f91ef64146eb8e240a74891d374c";
    ARlauch.userID = @"apple";
    ARlauch.modalPresentationStyle = UIModalPresentationFullScreen;
    [self.navigationController pushViewController:ARlauch animated:YES];
    
}

@end
