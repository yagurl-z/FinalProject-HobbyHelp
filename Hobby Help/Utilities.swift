//
//  Utilities.swift
//  Hobby Help
//
//  Created by Zuri Njenga on 6/11/20.
//  Copyright © 2020 Zuri Njenga. All rights reserved.
//

import Foundation

import UIKit

class Utilities {
    
    func isPasswordValid(_ password : String) -> Bool{
        let passwordTest = NSPredicate(format: "SELF MATCHES %@", "^(?=.*[a-z])(?=.*[$@$#!%*?&])[A-Za-z\\d$@$#!%*?&]{8,}")
        return passwordTest.evaluate(with: password)
    }
}
