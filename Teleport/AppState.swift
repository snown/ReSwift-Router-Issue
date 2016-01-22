//
//  AppState.swift
//  Teleport
//
//  Created by Logan Holmes on 1/19/16.
//  Copyright © 2016 Teleport Enterprises, Inc. All rights reserved.
//

import Foundation
import ReSwift
import ReSwiftRouter

struct AppState: StateType, HasNavigationState, HasAuthenticationState {
    var navigationState = NavigationState()
    var authenticationState = AuthenticationState()
}