//
//  Student.swift
//  Classes
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//
//  // a Class can be in a file with diferent name

import Foundation

class Student        //Must initialize members
{
    private var sId:Int
    private var fName:String     // there is always a value  wraping
    private var lName:String
    
    init()
    {
        sId = 0
        fName = String()
        lName = String()
        
        
    }
    init(sid:Int,fname:String,lname:String)
    {
        self.sId = sid
        self.fName = fname
        self.lName = lname
    }
    
    func display()
    {
        print("Student ID: \(self.sId)")
        print("First Name: \(self.fName)")
        print("Last Name : \(self.lName)")
    }
}

