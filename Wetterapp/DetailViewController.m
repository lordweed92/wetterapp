//
//  DetailViewController.m
//  Wetterapp
//
//  Created by Martin Pelke on 18.08.15.
//  Copyright © 2015 Martin Pelke. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
@property NSString *detailInfo;
@property (weak, nonatomic) IBOutlet UILabel *laböl;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.laböl.text = self.detailInfo;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)setDetail:(NSString *) detail{
    self.detailInfo = detail;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
