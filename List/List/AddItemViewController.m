//
//  AddItemViewController.m
//  List
//
//  Created by Mark Meritt on 2016-06-24.
//  Copyright © 2016 Apptist. All rights reserved.
//

#import "AddItemViewController.h"

@protocol AddItemViewControllerDelegate <NSObject>

-(void)didSaveNewTodo:(NSString *)todoText;

@end

@interface AddItemViewController()

@end

@implementation AddItemViewController

-(void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)saveBtnPressed:(id)sender {
    [self.delegate didSaveNewTodo:self.textField.text];
    [self dismissViewControllerAnimated:true completion:nil];
}

- (IBAction)cancelBtnPressed:(id)sender {
    [self dismissViewControllerAnimated:true completion:nil];
}
@end
