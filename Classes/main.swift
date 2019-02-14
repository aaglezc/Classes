//
//  main.swift
//  Day4ClassAndStructure
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var p1 = Person()
p1.display()
p1.fName = "XX"
p1.lName = "yy"
p1.display()

var s0 = Student()
s0.display()

let s1 = Student(sid: 1, fname: "Arthur", lname: "Cast")
s1.display()

let s2 = Student(sid: 2, fname: "Gerard", lname: "Glez")
s2.display()

let s3 = Student(sid: 3, fname: "James", lname: "Glen")
s2.display()

var students = [Student]()
students.append(s1)
students.append(s2)
students.append(s3)
students.append(s0)

for x in students
{
    x.display()
}

var c1 = Car()
c1.setData(cin: 1, model: "Toyota", type: "A", color: COLOR.Blue, speed: 127.0)


// Must confirm CaseIterable protocol
for e in COLOR.allCases
{
    print(e)
}



// Stored property and computed property

print("----------------------Structure Example---------------------")
struct Employee     //Value variable  not permit null
{
    var eId:Int
    var enm:String
    var salary:Float
 
    func  display()
    {
        print(self.eId)
        print(self.enm)
        print(self.salary)
    }
    
    init()
    {
        self.eId = -1
        self.enm = String()
        self.salary = 0.0
    }
    
    
    mutating func setName(name: String)
    {
        self.enm = name
        
    }
}

//var e1 = Employee(eId: 1, enm: "Arthur", salary: 2400.0)
var e1 = Employee()

e1.display()

var i:Int = 100
var a:Int

a=i
a=200
print(i,a)

var e2 = e1
e2.eId = 200
e2.display()

// Structure works faster than objects
//when to use class and when structure

