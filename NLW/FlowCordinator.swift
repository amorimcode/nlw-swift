//
//  Untitled.swift
//  NLW
//
//  Created by Bruno Amorim on 10/12/24.
//

import Foundation
import UIKit

class FlowCordinator {
    private var navigationController: UINavigationController?
    
    public init() {
        
    }
    
    func start() -> UINavigationController? {
        let startViewController = UIViewController()
        startViewController.view.backgroundColor = .red
        
        self.navigationController = UINavigationController(rootViewController: startViewController)
        
        return navigationController
    }
}
