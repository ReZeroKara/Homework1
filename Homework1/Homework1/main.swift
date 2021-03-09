//
//  main.swift
//  Homework1
//
//  Created by Re:Zero on 09.03.2021.
//

import Foundation
//Решение квадратного уравнения

var a = 1.0
var b = 5.0
var c = 1.0
var x1 = 0.0
var x2 = 0.0

var D = pow(b, 2)-4*a*c

if (D<0)
{
    print ("Нет корней")
}

if (D==0)
{
    x1 = (-b+sqrt(D))/(2*a)
}

if (D>0)
{
    x1 = (-b+sqrt(D))/(2*a)
    x2 = (-b-sqrt(D))/(2*a)
}
