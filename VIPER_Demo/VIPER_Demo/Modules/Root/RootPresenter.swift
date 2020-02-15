//
//  RootPresenter.swift
//  VIPER_Demo
//
//  Created by Suhit Patil on 15/02/20.
//  Copyright © 2020 Suhit Patil. All rights reserved.
//

import Foundation

final class RootPresenter: RootViewOutput, RootModuleInput {

    //MARK: Properties
    weak var view: RootViewInput?
    var router: RootRouterInput!
    var interactor: RootInteractorInput!
    
    //MARK: Initialization
    init() {
        
    }
    
    //MARK: RootViewOutput methods
}

