//
//  newAnotherFile.swift
//  ToySwiftExample
//
//  Created by MohamedRafat on 10/28/23.
//

import Foundation

func testAnotherFile(){
    
}

class A {
    
    class B {
        func mB(){
            print("mB")
        }
        
        enum BEN{
            case b1
        }
    }
    
    struct AS{
        func mAS(){
            print("mAS")
        }
    }
    
    func mA(){
        print("mA")
    }
}


struct S{
    class SA{
        
    }
    
    struct SS{
        func mSS(){
            print("mSS")
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
