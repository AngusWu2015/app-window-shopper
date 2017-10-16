//
//  Wage.swift
//  window-shopper
//
//  Created by AndyWu on 2017/10/16.
//  Copyright © 2017年 AndyWu. All rights reserved.
//

import Foundation
class Wage {
    class func getHoures(forWage wage: Double, andPRice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
