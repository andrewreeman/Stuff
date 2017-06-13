//
//  Logic.swift
//  Stuff
//
//  Created by Andrew on 13/06/2017.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import Foundation


public func adder(_ lhs: Int ) -> (Int) -> Int {
    return {
        (_ rhs: Int) in
        return lhs + rhs
    }
}
