//
//  ViewController.swift
//  CoordinatorPattern
//
//  Created by Kanokchai Amaphut on 11/5/2567 BE.
//

import UIKit

class ViewController: UIViewController, Coordinating {
    var coordinator: Coordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        title = "Home"
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 220, height: 55))
        view.addSubview(button)
        button.center = view.center
        button.backgroundColor = .systemGray
        button.setTitleColor(.white, for: .normal)
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
        button.setTitle("Tap Me!", for: .normal)
    }
    
    @objc func didTapButton() {
        coordinator?.eventOccurred(with: .buttonTapped)
        
    }
    
}

