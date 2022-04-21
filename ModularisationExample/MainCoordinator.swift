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

    var navigationController: UINavigationController?

    func goToHomeScreen() {
        navigationController?.pushViewController(HomeViewController(coordinator: self), animated: true)
    }

    func start() -> UIViewController {
        self.navigationController = UINavigationController(rootViewController: LoginViewController(coordinator: self))

        return navigationController!
    }
}
