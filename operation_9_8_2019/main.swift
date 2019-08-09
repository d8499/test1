//
//  main.swift
//  operation_9_8_2019
//
//  Created by COE-028 on 09/08/19.
//  Copyright © 2019 COE-028. All rights reserved.
//

import Foundation

class Emp
{
    
    private var name=""
private var salary=0
private var dept=""
private var designation=""

    public func setdata(n:String,s:Int,dep:String,d:String)
    {
        name=n;
        salary=s;
        dept=dep;
        designation=d;
    }
public func getdata()
    {
    print("name\t\(name)")
        print("salary\t\(salary)")
        print("department\t\(dept)")
        print("desgination\t\(designation)")
    }
    


}
let obj1 = Emp()
let obj2 = Emp()
let obj3 = Emp()
let obj4 = Emp()
print("1st employee")
obj1.setdata(n:"a",s:100,dep:"IT",d:"xyz")
obj1.getdata()
print("")
print("2nd employee")
obj2.setdata(n:"b",s:101,dep:"IT",d:"yz")
obj2.getdata()
print("")
print("3rd employee")
obj3.setdata(n:"c",s:102,dep:"IT",d:"z")
obj3.getdata()
print("")
print("4th employee")
obj4.setdata(n:"d",s:103,dep:"IT",d:"i")
obj4.getdata()
