//
//  CodeView.swift
//  ViewCodeApp
//
//  Created by dorenalto on 13/10/20.
//  Copyright © 2020 dorenalto. All rights reserved.
//

import UIKit

protocol CodeView {
    
    func setup()
    func setupComponents()
    func setupConstraints()
    func setupExtraConfigurations()
}

extension CodeView {
    func setup(){
        setupComponents()
        setupConstraints()
        setupExtraConfigurations()
    }
}
