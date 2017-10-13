//
//  AuthData.swift
//  Auth
//
//  Copyright © 2017 Gemini Solutions. All rights reserved.
//

import Foundation
import DataStore

open class AuthData: DSContentJSONDictionary<String,Any> {
    public var credentials: [String:Any]? {
        get {
            return content["credentials"] as? [String:Any]
        }
        set {
            set(newValue, for: "credentials")
        }
    }

    public var token: String? {
        get {
            return content["token"] as? String
        }
        set {
            set(newValue, for: "token")
        }
    }
}
