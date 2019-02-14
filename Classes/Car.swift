//
//  Car.swift
//  Classes
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

//private
// internal             --same module and files of the module
// fileprivate          --Same file in the module
// open                  --availabe to all modules
// public
public enum COLOR : CaseIterable         //
{
    case Red
    case Blue
    case Black
    case White
  
}


class Car     //no private class
{
    private var cid:Int
    private var model:String
    private var type:String
    private var color:COLOR
    private var speed:Float
    
    init()
    {
        self.cid = 0
        self.model = String()
        self.type = String()
        self.color = COLOR.Black
        self.speed = 0.0
    }
    
    func setData(cin:Int,model:String,type:String,color:COLOR,speed:Float)
    {
        self.cid = cin
        self.model = model
        self.type = type
        self.color = color
        self.speed = speed
    }
    
}
