//
//  Person.swift
//  Classes
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Person    // Reference varaible
{
    //Must initialize members
    var pId:Int = 0
    var fName:String!     // there is always a value  wraping
    var lName:String?     //May contain value or null
    
    func setData()
    {
        fName = "Arthur"
        lName = "Glez"
        
    }
    
   
    func display()
    {
        print(pId)
        //print(fName)
        //print(lName!)
        //let s = fName + " " + lName!
        //let l = lName ?? "Arthur"
        
        if  let f=fName,let g = lName
        {
            let s = f + " " + g
            print(s)
        }
        
    }
}
