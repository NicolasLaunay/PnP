/*******************************************************************************
**NOTE** This code was generated by a tool and will occasionally be
overwritten. We welcome comments and issues regarding this code; they will be
addressed in the generation tool. If you wish to submit pull requests, please
do so for the templates in that tool.

This code was generated by Vipr (https://github.com/microsoft/vipr) using
the T4TemplateWriter (https://github.com/msopentech/vipr-t4templatewriter).

Copyright (c) Microsoft Corporation. All Rights Reserved.
Licensed under the Apache License 2.0; see LICENSE in the source repository
root for authoritative license information.﻿
******************************************************************************/



#import "MSGraphServiceMeetingMessageType.h"

@implementation MSGraphServiceMeetingMessageTypeSerializer

+(MSGraphServiceMeetingMessageType) fromString:(NSString *) string {

    static NSDictionary *stringMappings=nil;
    
    if(stringMappings==nil)
    {
        stringMappings=[[NSDictionary alloc] initWithObjectsAndKeys:
         [NSNumber numberWithInt:MSGraphServiceMeetingMessageTypeNone], @"none", [NSNumber numberWithInt:MSGraphServiceMeetingMessageTypeMeetingRequest], @"meetingRequest", [NSNumber numberWithInt:MSGraphServiceMeetingMessageTypeMeetingCancelled], @"meetingCancelled", [NSNumber numberWithInt:MSGraphServiceMeetingMessageTypeMeetingAccepted], @"meetingAccepted", [NSNumber numberWithInt:MSGraphServiceMeetingMessageTypeMeetingTenativelyAccepted], @"meetingTenativelyAccepted", [NSNumber numberWithInt:MSGraphServiceMeetingMessageTypeMeetingDeclined], @"meetingDeclined",
            nil        
        ];
    }
    
    return [stringMappings[string] intValue];

}

+(NSString *) toString: (MSGraphServiceMeetingMessageType) value {

    static NSDictionary *stringMappings=nil;
    
    if(stringMappings==nil)
    {
        stringMappings=[[NSDictionary alloc] initWithObjectsAndKeys:
         @"none", [NSNumber numberWithInt:MSGraphServiceMeetingMessageTypeNone], @"meetingRequest", [NSNumber numberWithInt:MSGraphServiceMeetingMessageTypeMeetingRequest], @"meetingCancelled", [NSNumber numberWithInt:MSGraphServiceMeetingMessageTypeMeetingCancelled], @"meetingAccepted", [NSNumber numberWithInt:MSGraphServiceMeetingMessageTypeMeetingAccepted], @"meetingTenativelyAccepted", [NSNumber numberWithInt:MSGraphServiceMeetingMessageTypeMeetingTenativelyAccepted], @"meetingDeclined", [NSNumber numberWithInt:MSGraphServiceMeetingMessageTypeMeetingDeclined],
            nil        
        ];
    }
    
    return stringMappings[[NSNumber numberWithInt:value]];
}

@end

