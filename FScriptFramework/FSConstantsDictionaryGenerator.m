/*   FSConstantsDictionaryGenerator.m Copyright (c) 2003-2009 Philippe Mougin.  */
/*   This software is open source. See the license.     */   
 
#import "FSConstantsDictionaryGenerator.h"
#import "Number_fscript.h"
#import "FSBoolean.h"

@implementation FSConstantsDictionaryGenerator

// FSConstantsDictionaryGenerator generateConstantsDictionaryFileSnowLeopard

+ (BOOL)generateConstantsDictionaryFileSnowLeopard 
{ 
  NSMutableDictionary *d = [NSMutableDictionary dictionary];  

/*
if ([ABPeoplePickerDisplayedPropertyDidChangeNotification isKindOfClass:[NSString class]]) [d setObject:ABPeoplePickerDisplayedPropertyDidChangeNotification forKey:@"ABPeoplePickerDisplayedPropertyDidChangeNotification"]; else NSLog(@"Can't initialize ABPeoplePickerDisplayedPropertyDidChangeNotification with object %@", ABPeoplePickerDisplayedPropertyDidChangeNotification);
if ([ABPeoplePickerGroupSelectionDidChangeNotification isKindOfClass:[NSString class]]) [d setObject:ABPeoplePickerGroupSelectionDidChangeNotification forKey:@"ABPeoplePickerGroupSelectionDidChangeNotification"]; else NSLog(@"Can't initialize ABPeoplePickerGroupSelectionDidChangeNotification with object %@", ABPeoplePickerGroupSelectionDidChangeNotification);
if ([ABPeoplePickerNameSelectionDidChangeNotification isKindOfClass:[NSString class]]) [d setObject:ABPeoplePickerNameSelectionDidChangeNotification forKey:@"ABPeoplePickerNameSelectionDidChangeNotification"]; else NSLog(@"Can't initialize ABPeoplePickerNameSelectionDidChangeNotification with object %@", ABPeoplePickerNameSelectionDidChangeNotification);
if ([ABPeoplePickerValueSelectionDidChangeNotification isKindOfClass:[NSString class]]) [d setObject:ABPeoplePickerValueSelectionDidChangeNotification forKey:@"ABPeoplePickerValueSelectionDidChangeNotification"]; else NSLog(@"Can't initialize ABPeoplePickerValueSelectionDidChangeNotification with object %@", ABPeoplePickerValueSelectionDidChangeNotification);
if ([kABAIMHomeLabel isKindOfClass:[NSString class]]) [d setObject:kABAIMHomeLabel forKey:@"kABAIMHomeLabel"]; else NSLog(@"Can't initialize kABAIMHomeLabel with object %@", kABAIMHomeLabel);
if ([kABAIMInstantProperty isKindOfClass:[NSString class]]) [d setObject:kABAIMInstantProperty forKey:@"kABAIMInstantProperty"]; else NSLog(@"Can't initialize kABAIMInstantProperty with object %@", kABAIMInstantProperty);
if ([kABAIMWorkLabel isKindOfClass:[NSString class]]) [d setObject:kABAIMWorkLabel forKey:@"kABAIMWorkLabel"]; else NSLog(@"Can't initialize kABAIMWorkLabel with object %@", kABAIMWorkLabel);
if ([kABAddressCityKey isKindOfClass:[NSString class]]) [d setObject:kABAddressCityKey forKey:@"kABAddressCityKey"]; else NSLog(@"Can't initialize kABAddressCityKey with object %@", kABAddressCityKey);
if ([kABAddressCountryCodeKey isKindOfClass:[NSString class]]) [d setObject:kABAddressCountryCodeKey forKey:@"kABAddressCountryCodeKey"]; else NSLog(@"Can't initialize kABAddressCountryCodeKey with object %@", kABAddressCountryCodeKey);
if ([kABAddressCountryKey isKindOfClass:[NSString class]]) [d setObject:kABAddressCountryKey forKey:@"kABAddressCountryKey"]; else NSLog(@"Can't initialize kABAddressCountryKey with object %@", kABAddressCountryKey);

...

[d setObject:[Number numberWithDouble:XGResourceStatePending] forKey:@"XGResourceStatePending"];
[d setObject:[Number numberWithDouble:XGResourceStateRunning] forKey:@"XGResourceStateRunning"];
[d setObject:[Number numberWithDouble:XGResourceStateStagingIn] forKey:@"XGResourceStateStagingIn"];
[d setObject:[Number numberWithDouble:XGResourceStateStagingOut] forKey:@"XGResourceStateStagingOut"];
[d setObject:[Number numberWithDouble:XGResourceStateStarting] forKey:@"XGResourceStateStarting"];
[d setObject:[Number numberWithDouble:XGResourceStateSuspended] forKey:@"XGResourceStateSuspended"];
[d setObject:[Number numberWithDouble:XGResourceStateUnavailable] forKey:@"XGResourceStateUnavailable"];
[d setObject:[Number numberWithDouble:XGResourceStateUninitialized] forKey:@"XGResourceStateUninitialized"];
[d setObject:[Number numberWithDouble:XGResourceStateWorking] forKey:@"XGResourceStateWorking"];

*/
  return [NSKeyedArchiver archiveRootObject:d toFile:@"/Users/pmougin/constantsDictionary"]; 
}
 

@end
