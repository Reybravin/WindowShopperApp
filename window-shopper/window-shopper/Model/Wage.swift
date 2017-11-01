//
//  Wage.swift
//  window-shopper
//
//  Created by Sergiy Sachuk on 11/1/17.
//  Copyright © 2017 Sergiy Sachuk. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage)) //to round a double to the higher decimal
        
    }
    
}
