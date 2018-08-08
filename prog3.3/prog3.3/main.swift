//
//  main.swift
//  prog3.3
//
//  Created by Shaen Gallagher on 8/8/18.
//  Copyright © 2018 Kulakili. All rights reserved.
//

import Foundation

//Declare a new reference to a Complex object and
//instantiate a new Complex object
var x: Complex = Complex(real: 1.2, imag: -3.6)
//Show new object's state
print("x=\(x)")

//Declare a new reference to a Complex object and
//instantiate a new Complex object
var y: Complex = Complex(real: -0.5, imag: 2.3)
//Show new object's state
print("y=\(y)")

//Declare a new Complex reference and set it equal
//to another object's reference
//var z: Complex = x is the same memory adress reference so must make copy method
var z: Complex = x.copy()
//Change the new object's state
z.imag = 1.0
//Show the new object's state
print("z=\(z)")
//Show the original object's state
print("x=\(x)")

//Show the result of addition of complex objects
print("x+y=\(x+y)")
//Show the result of subtraction of complex objects
print("x-y=\(x-y)")
//Show the result of multiplication of complex objects
print("x*y=\(x*y)")
//Show the result of dividion of complex objects
print("x/y=\(x/y)")

//Show the result of addition of complex object to a float
print("x+3.0=\(x+3.0)")
//Show the result of subtraction of a float from a complex object
print("x-2.1=\(x-2.1)")
//Show the result of multiplication of complex objects by a float
print("x*7.5=\(x*7.5)")
//Show the result of dividion of complex objects by a float
print("x/4.2=\(x/4.2)")

//x=1.2-3.6i
//y=-0.5+2.3i
//x+y=0.7-1.3i
//x-y=1.7-5.9i

//x*y=7.68+4.56i

//x/y=-1.60289-0.173285i
//x+3.0=4.2-3.6i
//x-2.1=-0.9-3.6i
//x*7.5=9.0-27.0i
//x/4.2=0.285714-0.857143i
