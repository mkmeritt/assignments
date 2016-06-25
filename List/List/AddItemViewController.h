//
//  AddItemViewController.h
//  List
//
//  Created by Mark Meritt on 2016-06-24.
//  Copyright © 2016 Apptist. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol AddItemViewControllerDelegate <NSObject>

-(void)didSaveNewTodo:(NSString *)todoText;

@end

@interface AddItemViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *textField;

@property (nonatomic, strong) id <AddItemViewControllerDelegate> delegate;

- (IBAction)saveBtnPressed:(id)sender;
- (IBAction)cancelBtnPressed:(id)sender;

@end
