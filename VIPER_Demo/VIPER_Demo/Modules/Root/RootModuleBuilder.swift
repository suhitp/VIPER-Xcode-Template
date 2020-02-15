//
//  RootModuleBuilder.swift
//  VIPER_Demo
//
//  Created by Suhit Patil on 15/02/20.
//  Copyright © 2020 Suhit Patil. All rights reserved.
//

import Foundation
import UIKit

struct RootModuleBuilder: RootBuilder {
    
    //MARK: RootBuilder method
    static func buildModule() -> RootViewController {
        let viewController = RootViewController()
        let router = RootRouter(viewController: viewController)
        let interactor = RootInteractor()
        let presenter = RootPresenter()
        
        viewController.presenter = presenter
        presenter.view = viewController
        presenter.router = router
        presenter.interactor = interactor
        
        return viewController
    }
}
