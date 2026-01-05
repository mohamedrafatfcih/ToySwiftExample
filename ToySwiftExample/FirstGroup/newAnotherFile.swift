//
//  newAnotherFile.swift
//  ToySwiftExample
//
//  Created by MohamedRafat on 10/28/23.
//

import Foundation

fileprivate func testAnotherFile(){
    
}

@discardableResult
func advFunc(param1Renamed: Int = 3.add(this: 5), secondParam: Int) -> Int {
    
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
    
    if param1Renamed > param1Renamed {
        if param1Renamed == secondParam {
            return 0
        }
        func subSubAdvFunc(p: Int) -> Int
        {
            p + 2
        }
        
        return param1Renamed
    }else if param1Renamed < secondParam {
        return param1Renamed + 3
    }else {
        let newValue = param1Renamed * secondParam
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

public class A: Identifiable {
    
    public let id: UUID = UUID()
    private(set) var name: String
    public var fullName: String {
        let fullname = name + " Class"
        return fullname
    }
    
    init(name: String) {
        self.name = name
        var statement = "This is class " + name
        let statement2 = "initializer"
        statement += statement2
        let statementParts = statement.split(separator: " ").map { String ($0) }
        print(statementParts)
    }
    
    final class B {
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
    
    public subscript(index: Int) -> String {
        return self[1, 2]
    }
    
    subscript(index: Int, index2: Int) -> String {
        return "Value at index \(index), and index2 \(index2)"
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
    
    var otherLangVariable: String {
        "AR"
    }
    
    subscript(en: Int) -> String {
        return "Value at index \(en)"
    }
}



public protocol MyProtocol {
    
    var requiredProperty: Int { get set }
    var secondProperty: String? { get }

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

fileprivate extension Int {
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
