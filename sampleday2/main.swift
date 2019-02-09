//
//  main.swift
//  sampleday2
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
/*
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
*/
//array
var a = [10,20,30,40,50]
for i in a
{
    print(i)
}
print(a.count)
print(a[0])
//these three wont work
//print(a[5])
//a[5]==1000
//print(a[5])print(c[1]
var b=[Int]()
b.append(100)
b.append(200)
b.append(300)
print(b[0],b[1],b[2])
b += [111,222,333]
print(b)
let c = a + b
for i in c
{
    print(i)
}
print("values of c[1..3]array")
var x=c[1...3]
print(x)
x[1]=2020
for i in x
{
    print(i)
}
print("value of c[1] array")
print(c[1])
var q = c [2...10]
print(q[2])
var z = Array<Int>()
z.append(5000)
print(z)
