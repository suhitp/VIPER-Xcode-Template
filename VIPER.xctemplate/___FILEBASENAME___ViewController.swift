//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

final class ___VARIABLE_moduleName___ViewController: UIViewController, ___VARIABLE_moduleName___ViewInput {

    //MARK: Properties
    var presenter: ___VARIABLE_moduleName___ViewOutput!
    
    //MARK: Initialization
    override init(nibName nibNameOrNil: String? = nil, bundle nibBundleOrNil: Bundle? = nil) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //MARK: ViewController Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
        themeViews()
        setupConstraints()
    }
    
    //MARK: Private Methods
    
    //Configure Views and subviews
    private func setupViews() {
        
    }
    
    //Apply Theming for views here
    private func themeViews() {
        
    }
    
    
    //Apply AutoLayout Constraints
    private func setupConstraints() {
        
    }
    
    //MARK: ___VARIABLE_moduleName___ViewInput
}
