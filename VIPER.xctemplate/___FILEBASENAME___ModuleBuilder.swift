//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

struct ___VARIABLE_moduleName___ModuleBuilder: ___VARIABLE_moduleName___Builder {
    
    //MARK: ___VARIABLE_moduleName___Builder method
    static func buildModule() -> ___VARIABLE_moduleName___ViewController {
        let viewController = ___VARIABLE_moduleName___ViewController()
        let router = ___VARIABLE_moduleName___Router(viewController: viewController)
        let interactor = ___VARIABLE_moduleName___Interactor()
        let presenter = ___VARIABLE_moduleName___Presenter()
        
        viewController.presenter = presenter
        presenter.view = viewController
        presenter.router = router
        presenter.interactor = interactor
        
        return viewController
    }
}
