//
//  Localization.swift
//  ViewCodeApp
//
//  Created by dorenalto on 13/10/20.
//  Copyright © 2020 dorenalto. All rights reserved.
//

import Foundation

enum Localization {
    static let welcome = "WELCOME".localized
    static let main = "MAIN".localized
    static let phone = "PHONE".localized
    static let loginButton = "LOGIN_BUTTON".localized
    static let signupButton = "SIGNUP_BUTTON".localized
    static let facebook = "FACEBOOK".localized
    static let google = "GOOGLE".localized
}

extension String {
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
}
