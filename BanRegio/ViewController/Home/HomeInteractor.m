//
//  HomeInteractor.m
//  BanRegio
//
//  Created by Erick Alberto Morales Ledesma on 29/04/18.
//  Copyright © 2018 Erick Alberto Morales Ledesma. All rights reserved.
//

#import "HomeInteractor.h"

@implementation HomeInteractor

-(BOOL)getValidationWithName:(UITextForm*)name LastName:(UITextForm*)lastname Birthday:(UITextForm*)birthday andAddress:(UITextForm*)address
{
    BOOL isName = [TextValidations validate:FormTypeUserName andField:name isRequired:YES];
    BOOL isLastName = [TextValidations validate:FormTypeUserName andField:lastname isRequired:YES];
    BOOL isAddress = [TextValidations validate:FormTypeAlphanumeric andField:address isRequired:YES];
    BOOL isBirthday = [TextValidations validate:FormTypeDate andField:birthday isRequired:YES];
    
    if(!isName)
        return NO;
    
    if(!isLastName)
        return NO;
    
    if(!isAddress)
        return NO;
    
    if(!isBirthday)
        return NO;
    
    return YES;
}

@end
