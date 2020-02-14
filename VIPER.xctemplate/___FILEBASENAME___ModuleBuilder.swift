//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

struct ___VARIABLE_moduleName___ModuleBuilder {}

extension ___VARIABLE_moduleName___ModuleBuilder: ___VARIABLE_moduleName___Builder {
    // ___VARIABLE_moduleName module binding
    static func buildModule() -> ___VARIABLE_moduleName___ViewController? {
        let viewController = ___VARIABLE_moduleName___ViewController()
        let router = ___VARIABLE_moduleName___Router(viewController: viewController)
        let interactor = ___VARIABLE_moduleName___Interactor()
        let presenter = ___VARIABLE_moduleName___Presenter()
        presenter.view = viewController
        presenter.interactor = interactor
        presenter.router = router
        viewController.presenter = presenter
        return viewController
    }
}
