//
//  BigNumber.swift
//  BigNumbers
//
//  Created by Marek Piotrowski-EXT on 15/02/2021.
//  Copyright © 2021 Marek Piotrowski. All rights reserved.
//

import Foundation

public class BigNumber {
    
    var x, y : Int64
    
    public init(x : Int64 , y : Int64) {
        self.x = x
        self.y = y
    }
    
    public func getTupla() -> (x: Int64, y: Int64) {
        return (x, y)
    }
    
}
