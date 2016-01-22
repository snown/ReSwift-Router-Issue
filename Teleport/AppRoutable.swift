//
//  AppRouter.swift
//  Teleport
//
//  Created by Logan Holmes on 1/21/16.
//  Copyright © 2016 Teleport Enterprises, Inc. All rights reserved.
//

import Foundation
import ReSwift
import ReSwiftRouter

class AppRoutable: Routable {
    var root: Routable
    
    init(root: Routable) {
        self.root = root
    }
    
    func pushRouteSegment(routeElementIdentifier: RouteElementIdentifier, completionHandler: RoutingCompletionHandler) -> Routable {
        completionHandler()
        return root
    }
    
    func popRouteSegment(routeElementIdentifier: RouteElementIdentifier, completionHandler: RoutingCompletionHandler) {
        completionHandler()
    }
}