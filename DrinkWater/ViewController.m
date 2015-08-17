//
//  ViewController.m
//  DrinkWater
//
//  Created by Tarun Mittal on 17/08/15.
//  Copyright (c) 2015 kiwtech.com. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return _dataSourceArray.count;
}

// Row display. Implementers should *always* try to reuse cells by setting each cell's reuseIdentifier and querying for available reusable cells with dequeueReusableCellWithIdentifier:
// Cell gets various attributes set automatically based on table (separators) and data source (accessory views, editing controls)

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    static NSString* reuseIdentifier = @"reuseIdentifier";
    
    UITableViewCell* cell = [tableView dequeueReusableCellWithIdentifier:reuseIdentifier];
    
    if(cell == nil){
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier];
    }
    return cell;
}

#pragma mark - UIButton Actions
- (IBAction)onClickAddButton:(UIButton*)button {
    
}

- (IBAction)onClickCalenderButton:(UIButton*)button {
    
}


#pragma mark - UIDatePicker Actions

- (IBAction)datePicked:(UIDatePicker*)sender {
    
}

- (IBAction)onClickPickerDonebutton:(UIButton *)sender {
}

- (IBAction)onClickPickerCancelButton:(UIButton *)sender {
}

@end
