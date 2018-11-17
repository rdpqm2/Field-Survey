//
//  Animal.swift
//  Field Survey
//
//  Created by Rahil Patel on 11/16/18.
//  Copyright © 2018 array. All rights reserved.
//

import UIKit

enum Animal: String {
    case amphibian
    case bird
    case fish
    case insect
    case mammal
    case plant
    case reptile
    
    var image: UIImage? {
        return UIImage(named: self.rawValue + "Icon")
    }
}
