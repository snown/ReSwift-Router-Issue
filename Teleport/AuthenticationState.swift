//
//  AuthenticationState.swift
//  Teleport
//
//  Created by Logan Holmes on 1/19/16.
//  Copyright © 2016 Teleport Enterprises, Inc. All rights reserved.
//

import Foundation

struct AuthenticationState {
    var userAuthenticated = false
}

protocol HasAuthenticationState {
    var authenticationState: AuthenticationState { get set }
}