/* Copyright (c) 2012 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLYouTubeVideoContentDetails.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   YouTube Data API (youtube/v3)
// Description:
//   Programmatic access to YouTube features.
// Documentation:
//   https://developers.google.com/youtube/v3
// Classes:
//   GTLYouTubeVideoContentDetails (0 custom class methods, 2 custom properties)
//   GTLYouTubeVideoContentDetailsRegionRestriction (0 custom class methods, 2 custom properties)

#import "GTLYouTubeVideoContentDetails.h"

// ----------------------------------------------------------------------------
//
//   GTLYouTubeVideoContentDetails
//

@implementation GTLYouTubeVideoContentDetails
@dynamic duration, regionRestriction;
@end


// ----------------------------------------------------------------------------
//
//   GTLYouTubeVideoContentDetailsRegionRestriction
//

@implementation GTLYouTubeVideoContentDetailsRegionRestriction
@dynamic allowed, blocked;

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObjectsAndKeys:
      [NSString class], @"allowed",
      [NSString class], @"blocked",
      nil];
  return map;
}

@end