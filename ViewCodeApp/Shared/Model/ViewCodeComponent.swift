//
//  ViewCodeComponent.swift
//  ViewCodeApp
//
//  Created by Eric Alves Brito on 13/10/20.
//  Copyright © 2020 FIAP. All rights reserved.
//

import UIKit


@propertyWrapper
struct ViewCodeComponent<T: UIView> {
    
    var wrappedValue: T
    
    init(wrappedValue: T) {
        self.wrappedValue = wrappedValue
        self.wrappedValue.translatesAutoresizingMaskIntoConstraints = false
    }
    
}
