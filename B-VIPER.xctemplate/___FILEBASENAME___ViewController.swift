//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

final class ___VARIABLE_moduleName___ViewController: UIViewController, ___VARIABLE_moduleName___ViewInput {

    // MARK: Properties
    var presenter: ___VARIABLE_moduleName___PresenterInput!
    
    // MARK: Initialization
    init(nibFile nib: String = "___VARIABLE_moduleName___ViewController") {
        super.init(nibName: nib, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: Private Methods
}
