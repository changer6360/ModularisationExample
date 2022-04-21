//
//  MainCoordinator.swift
//  ModularisationExample
//
//  Created by Tihomir Videnov on 21.04.22.
//

import CompanyCoordinatorKit
import CompanyHomeKit
import CompanyLoginKit
import Foundation
import UIKit

class MainCoordinator: Coordinator {

    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func goToHomeScreen() {
        let homeVC = HomeViewController(coordinator: self)
        navigationController.pushViewController(homeVC, animated: true)
    }

    func start() {
        let loginVC = LoginViewController(coordinator: self)
        navigationController.pushViewController(loginVC, animated: false)
        
    }
}
