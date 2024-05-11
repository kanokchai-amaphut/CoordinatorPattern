//
//  SecondViewController.swift
//  CoordinatorPattern
//
//  Created by Kanokchai Amaphut on 11/5/2567 BE.
//

import UIKit

class SecondViewController: UIViewController, Coordinating {
    var coordinator: Coordinator?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Second"
        view.backgroundColor = .systemBackground
    }
}
