//
//  Coordinator.swift
//  ModularisationExample
//
//  Created by Tihomir Videnov on 21.04.22.
//

import Foundation
import UIKit

protocol Coordinator: AnyObject {
    func goToHomeScreen()
    func start() -> UIViewController
}
