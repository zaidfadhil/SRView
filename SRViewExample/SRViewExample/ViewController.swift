//
//  ViewController.swift
//  SRViewExample
//
//  Created by zaid on 5/11/18.
//  Copyright © 2018 Zaid Amer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var testView = rv.view([.backgroundColor(.red), .cornerRadius(5.0)])
    
    var normalView : UIView = {
        var view = UIView()
        view.translatesAutoresizingMaskIntoConstraints = false
        view.backgroundColor = .red
        view.layer.cornerRadius = 5.0
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

