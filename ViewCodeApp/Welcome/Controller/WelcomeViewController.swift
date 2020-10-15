//
//  ViewController.swift
//  ViewCodeApp
//
//  Created by dorenalto on 13/10/20.
//  Copyright © 2020 dorenalto. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    override func loadView() {
        view = WelcomeView(delegate: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

extension WelcomeViewController: WelcomeViewDelegate{
    func loginButtonTapped(withPhone: String) {
        
    }
    
    func signUpbuttonTapped() {
        
    }
    
    func facebookbuttonTapped() {
        
    }
    
    func googlebuttonTapped() {
        
    }
    
    func logginButtonTap(withPhone: String) {
        
    }
    
}
