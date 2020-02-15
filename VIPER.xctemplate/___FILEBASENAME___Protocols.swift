//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

// MARK: View
protocol ___VARIABLE_moduleName___ViewInput: AnyObject {
    // TODO: Declare ViewInput methods
}

// MARK: Presenter
protocol ___VARIABLE_moduleName___ViewOutput: AnyObject {
    // TODO: Declare presenter methods
}

protocol ___VARIABLE_moduleName___ModuleInput: AnyObject {
    // MARK: Presenter Variables
    var view: ___VARIABLE_moduleName___ViewInput? { get set }
    var interactor: ___VARIABLE_moduleName___InteractorInput! { get set }
    var router: ___VARIABLE_moduleName___RouterInput! { get set }
}

protocol ___VARIABLE_moduleName___InteractorOutput: AnyObject {
    // TO-DO: Declare interactor output methods
}

// MARK: Interactor
protocol ___VARIABLE_moduleName___InteractorInput: AnyObject {
    //TODO: Declare interactor methods
}

// MARK: Router
protocol ___VARIABLE_moduleName___RouterInput: AnyObject {
    //TODO: Declare router methods
}

//MARK: ___VARIABLE_moduleName___ModuleBuilder
protocol ___VARIABLE_moduleName___Builder {
    static func buildModule() -> ___VARIABLE_moduleName___ViewController
}

