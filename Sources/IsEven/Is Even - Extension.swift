//
//  Is Even - Extension.swift
//
//
//  Created by David Bureš on 02.08.2024.
//

import Foundation

public extension IntegerLiteralType
{
    /// Returns `true` is a number is even
    var isEven: Bool
    {
        return self % 2 == 0 ? true : false
    }
}

public extension BinaryFloatingPoint
{
    /// Returns `true` is a number is even
    var isEven: Bool
    {
        return self.truncatingRemainder(dividingBy: 2) == 0 ? true : false
    }
}
