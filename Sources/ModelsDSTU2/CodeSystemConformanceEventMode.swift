//
//  CodeSystems.swift
//  HealthRecords
//
//  Generated from FHIR 1.0.2.7202
//  Copyright 2020 Apple Inc.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.

import FMCore

/**
 The mode of a message conformance statement.
 
 URL: http://hl7.org/fhir/message-conformance-event-mode
 ValueSet: http://hl7.org/fhir/ValueSet/message-conformance-event-mode
 */
public enum ConformanceEventMode: String, FHIRPrimitiveType {
	
	/// The application sends requests and receives responses.
	case sender = "sender"
	
	/// The application receives requests and sends responses.
	case receiver = "receiver"
}