//
//  ViewController.swift
//  SRViewExample
//
//  Created by zaid on 5/11/18.
//  Copyright © 2018 Zaid Amer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var testLabel = sr.label([.text("Hello, World!"),
                              .font(.boldSystemFont(ofSize: 20)),
                              .textAlignment(.center)])

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        view.addSubview(testLabel)
        testLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        testLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        testLabel.heightAnchor.constraint(equalToConstant: 50).isActive = true
        testLabel.widthAnchor.constraint(equalToConstant: 200).isActive = true
        
        testLabel.applyShadow(color: .red, opacity: 0.4)
    }

}
