//
//  HasCodeView.swift
//  ViewCodeApp
//
//  Created by dorenalto on 13/10/20.
//  Copyright © 2020 dorenalto. All rights reserved.
//

import UIKit

protocol HasCodeView {
    associatedtype CustomView: UIView
}

extension HasCodeView where Self: UIViewController {
    var customView: CustomView {
        return view as! CustomView
    }
}
