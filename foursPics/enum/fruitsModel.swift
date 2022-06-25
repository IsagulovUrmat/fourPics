//
//  fruitsModel.swift
//  foursPics
//
//  Created by Isagulov urmat on 25/6/22.
//

import Foundation
import UIKit

enum fruitsModel{
    case apple
    case lemon
    case banana
    case kiwi
    
    var title: String{
        switch self {
        case .apple:
            return "Apple"
        case .lemon:
            return "Lemon"
        case .banana:
            return "Banana"
        case .kiwi:
            return "Kiwi"
        }
    }
    
    var subTitle: String{
        switch self {
        case .apple:
            return "Apple is the best"
        case .lemon:
            return "Lemon is a Lemon"
        case .banana:
            return "I love banana. It's healthy"
        case .kiwi:
            return "Kiwi is a bird"
        }
    }
    
    var image: UIImage{
        switch self {
        case .apple:
            return UIImage(named: "apple") ?? UIImage()
        case .lemon:
            return UIImage(named: "apple") ?? UIImage()
        case .banana:
            return UIImage(named: "apple") ?? UIImage()
        case .kiwi:
            return UIImage(named: "banana") ?? UIImage()
        }
    }
}
