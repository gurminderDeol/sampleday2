//
//  main.swift
//  sampleday2
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")
var a:Int=60
/*
if(true <  false)
{
    print("thanks")
}
*/
var s:String="hello"
var str=String()
str="hello world"
var p:String
p="callme"
print(s)
print(str)
print(p)
print(s.count)
print(str.hasPrefix("hello"))
print(str.hasSuffix("world"))
print(str.uppercased())
print(str.lowercased())
for c in str
{
    print(c)
}
var x = 5...10
for i in x
{
        print(i)
}
print(x)
//closed range         e.g 5...10
//partialrangethrough  e.g ...50
//partial rangefrom    e.g 5...
var y = 5...
for i in y
{
    print(i)
 if(i == 20)
 {
    break
    }
}
var q = ...50
if(q.contains(-1000))
{
    print("TRue")
}
