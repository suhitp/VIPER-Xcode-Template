//
//  RootViewController.swift
//  VIPER_Demo
//
//  Created by Suhit Patil on 15/02/20.
//  Copyright © 2020 Suhit Patil. All rights reserved.
//

import Foundation
import UIKit

final class RootViewController: UIViewController, RootViewInput {

    //MARK: Properties
    var presenter: RootViewOutput?
    
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
        view.backgroundColor = .red
    }
    
    
    //Apply AutoLayout Constraints
    private func setupConstraints() {
        
    }
    
    //MARK: RootViewInput
}
