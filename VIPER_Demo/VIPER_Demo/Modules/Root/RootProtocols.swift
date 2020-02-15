//
//  RootProtocols.swift
//  VIPER_Demo
//
//  Created by Suhit Patil on 15/02/20.
//  Copyright © 2020 Suhit Patil. All rights reserved.
//

import Foundation
import UIKit

//MARK: View
protocol RootViewInput: AnyObject {
    //TODO: Declare ViewInput methods
}

//MARK: Presenter
protocol RootViewOutput: AnyObject {
    //TODO: Declare presenter methods
}

protocol RootModuleInput: AnyObject {
    //MARK: Presenter Variables
    var view: RootViewInput? { get set }
    var interactor: RootInteractorInput! { get set }
    var router: RootRouterInput! { get set }
}

//MARK: Interactor
protocol RootInteractorInput: AnyObject {
    //TODO: Declare interactor methods
}

//MARK: Router
protocol RootRouterInput: AnyObject {
    //TODO: Declare router methods
}

//MARK: RootModuleBuilder
protocol RootBuilder {
    static func buildModule() -> RootViewController
}

