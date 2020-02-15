//
//  RootRouter.swift
//  VIPER_Demo
//
//  Created by Suhit Patil on 15/02/20.
//  Copyright © 2020 Suhit Patil. All rights reserved.
//

import Foundation
import UIKit

final class RootRouter: RootRouterInput {

    //MARK: Properties
    private weak var viewController: RootViewController?
    
    
    //MARK: Initialiser
    init(viewController: RootViewController) {
        self.viewController = viewController
    }
    
    //MARK: RootRouterInput methods
}

