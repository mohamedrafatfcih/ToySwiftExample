//
//  newAnotherFile.swift
//  ToySwiftExample
//
//  Created by MohamedRafat on 10/28/23.
//

import Foundation

func testAnotherFile(){
    
}

func advFunc(param1: Int, param2: Int) -> Int {
    if param1 > param1 {
        if param1 == param2 {
            return 0
        }
        func subSubAdvFunc(p: Int) -> Int
        {
            p + 2
        }
        
        return param1
    }else if param1 < param2 {
        return param1 + 3
    }
    
    func subAdvFunc(p: Int) -> Int
    {
        p + 2
    }
    return param2
}

class A {
    
    init(name: String){
        
    }
    class B {
        func mB(){
            print("mB")
        }
    }
    
    struct AS{
        func mAS(){
            print("mAS")
        }
    }
    
    func mA(param1: Int) -> Int{
        let x = param1 + 2
        if x == 3 {
            print("mA")
            return param1
        }
        return x
    }
    
    subscript(index: Int) -> String {
            return "Value at index \(index)"
        }

    subscript(key: String) -> String {
        return "Value for key \(key)"
    }
    
    deinit{
        print("A deInit")
    }
}


struct S{
    class SA{
      
        deinit {
            print("SA deInit")
        }
    }
    
    struct SS{
        func mSS(){
            print("mSS")
        }
        
        subscript(ss: Int) -> String {
                return "Value at index \(ss)"
            }
    }
    
    func mS(){
        print("mS")
    }
    
    enum SEN {
        case s1
    }
}

enum EN{
    case x
    case y
    
    class EnA {
        
    }
    
    struct EnS{
        
    }
    
    enum EnSub{
        case z
    }
    
    func mEn(){
        print("mEn")
    }
    
    var enVariable: Int {
        3
    }
    
    subscript(en: Int) -> String {
        return "Value at index \(en)"
    }
}



protocol MyProtocol {
    
    var requiredProperty: Int { get set }

    init(requiredParameter: Int)

    associatedtype Item
    
    func addItem(_ item: Item)
    func requiredMethod()
    func method()
}

extension MyProtocol {
    func method() {
        print("Default implementation of method")
    }
}
