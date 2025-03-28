// Copyright (c) 2024 WSO2 LLC. (https://www.wso2.com).
//
// WSO2 LLC. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

public const GOOGLE_CALENDAR_EVENT = "calendar#event";
public const ERR_MSG_INVALID_DATE_FORMAT = "Invalid date. Date string should be in ISO 8601 format.";
public final string:RegExp REGEX_DATE_YYYY_MM_DD = re `[12]\d{3}-(0[1-9]|1[0-2])-(0[1-9]|[12]\d|3[01])`;

// Cache related constants
public const CACHE_DEFAULT_MAX_AGE = 7200.0d;
public const CACHE_CLEANUP_INTERVAL = 3600.0d;
