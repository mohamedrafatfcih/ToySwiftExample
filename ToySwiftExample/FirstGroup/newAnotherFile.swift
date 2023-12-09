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
