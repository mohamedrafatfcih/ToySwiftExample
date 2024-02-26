//
//  newAnotherFile.swift
//  ToySwiftExample
//
//  Created by MohamedRafat on 10/28/23.
//

import Foundation

func testAnotherFile(){
    
}

func advFunc(param1: Int = 3.add(this: 5), secondParam: Int) -> Int {
    
    var x: Int = 2 {
        willSet {
            print("Will set value for x")
            func varFunc() {
                print("varFunc statement")
            }
        }
        
        didSet {
            print("Did set value for x")
        }
    }
    
    if param1 > param1 {
        if param1 == secondParam {
            return 0
        }
        func subSubAdvFunc(p: Int) -> Int
        {
            p + 2
        }
        
        return param1
    }else if param1 < secondParam {
        return param1 + 3
    }else {
        let newValue = param1 * secondParam
        return newValue
    }
    
    func subAdvFunc(p: Int) -> Int
    {
        p + 2
    }
    let aObject = A(name: "namedParam")
    var dict: [String: A] = [:]
    dict["aObjectKey"] = aObject
    let tuble: (dic: [String: A], value: A) = (dict, aObject)
    
    var result = secondParam.add(this: 4).multiply(this: 5).divide(this: 6)
    result += 1
    let anotherResult = result.multiply(this: 3.divide(this: 5.add(this: 2)))
    return anotherResult
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

extension Int {
    func add(this number: Int) -> Int {
        self + number
    }
    
    func multiply(this number: Int) -> Int {
        self * number
    }
    
    func divide(this number: Int) -> Int {
        self / number
    }
}
