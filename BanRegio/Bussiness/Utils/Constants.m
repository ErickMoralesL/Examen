//
//  Constants.m
//  BanRegio
//
//  Created by Erick Alberto Morales Ledesma on 25/04/18.
//  Copyright © 2018 Erick Alberto Morales Ledesma. All rights reserved.
//

#import "Constants.h"

@implementation Constants

#pragma mark - URL
NSString *const URL_MAIN = @"http://json.banregio.io/";
NSString *const URL_LOGIN = @"login";

#pragma mark - Regex
NSString *const RGX_ALPHANUMERIC = @"^[a-zA-Z0-9áéíóú\\s]*$";
NSString *const RGX_EASYPASS     = @"(.{8,100})";
NSString *const RGX_ALPHA        = @"^[a-zA-ZÀ-ÿ\\s']+$";
NSString *const RGX_DATE         = @"(^(((0[1-9]|1[0-9]|2[0-8])[\\/](0[1-9]|1[012]))|((29|30|31)[\\/](0[13578]|1[02]))|((29|30)[\\/](0[4,6,9]|11)))[\\/](19|[2-9][0-9])\\d\\d$)|(^29[\\/]02[\\/](19|[2-9][0-9])(00|04|08|12|16|20|24|28|32|36|40|44|48|52|56|60|64|68|72|76|80|84|88|92|96)$)";

@end
