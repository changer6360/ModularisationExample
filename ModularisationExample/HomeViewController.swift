//
//  HomeViewController.swift
//  ModularisationExample
//
//  Created by Tihomir Videnov on 21.04.22.
//

import CompanyCoordinatorKit
import UIKit

class HomeViewController: UIViewController {

    private let coordinator: Coordinator

    init(coordinator: Coordinator) {
        self.coordinator = coordinator
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .lightGray
        title = "Home View Controller"
    }
}
