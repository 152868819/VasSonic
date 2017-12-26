//
//  SonicConfiguration.m
//  sonic
//
//  Tencent is pleased to support the open source community by making VasSonic available.
//  Copyright (C) 2017 THL A29 Limited, a Tencent company. All rights reserved.
//  Licensed under the BSD 3-Clause License (the "License"); you may not use this file except
//  in compliance with the License. You may obtain a copy of the License at
//
//  https://opensource.org/licenses/BSD-3-Clause
//
//  Unless required by applicable law or agreed to in writing, software distributed under the
//  License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
//  either express or implied. See the License for the specific language governing permissions
//  and limitations under the License.
//
//  Copyright © 2017年 Tencent. All rights reserved.
//

#import "SonicConfiguration.h"

@implementation SonicConfiguration

+ (SonicConfiguration *)defaultConfiguration
{
    SonicConfiguration *configuration = [[SonicConfiguration new]autorelease];
    configuration.cacheOfflineDisableTime = 21600;
//    configuration.cacheMaxDirectorySize = 31457280;
    configuration.cacheMaxDirectorySize = 50;
    configuration.cacheDirectorySizeWarningPercent = 0.8;
    configuration.cacheDirectorySizeSafePercent = 0.25;
    configuration.maxMemroyCacheItemCount = 3;
    configuration.maxUnStrictModeCacheSeconds = 300;
    configuration.maxResourceDefaultCacheTime = 600;
    configuration.resourceCacheSizeCheckDuration = 20;
//    configuration.resourcCacheMaxDirectorySize = 31457280 * 2;
    configuration.resourcCacheMaxDirectorySize = 20;
    configuration.rootCacheSizeCheckDuration = 20;
    
    return configuration;
}

@end
