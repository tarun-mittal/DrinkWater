//
//  ViewController.h
//  DrinkWater
//
//  Created by Tarun Mittal on 17/08/15.
//  Copyright (c) 2015 kiwtech.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    IBOutlet UIDatePicker   *_datePicker;
    IBOutlet UIView         *_datePickerView;
    IBOutlet UITableView    *_tableView;
    IBOutlet UIButton       *_addButton;
    IBOutlet UIButton       *_CalenderButton;
    IBOutlet UILabel        *_dayLabel;

    NSMutableArray          *_dataSourceArray;
}

- (IBAction)onClickAddButton:(UIButton*)button;
- (IBAction)onClickCalenderButton:(UIButton*)button;

- (IBAction)datePicked:(UIDatePicker*)sender;
- (IBAction)onClickPickerDonebutton:(UIButton *)sender;
- (IBAction)onClickPickerCancelButton:(UIButton *)sender;

@end

