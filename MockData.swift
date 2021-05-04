//
//  CustomerRootClass.swift
//  Model Generated using http://www.jsoncafe.com/
//  Created on May 4, 2021

import Foundation

class Customer {
    var age : Int!
    var name : String!
    var gender : String!

    init(_ name : String,_ gender : String,_ age : Int){
        self.name = name
        self.age = age
        self.gender = gender
    }

}

var dataSource : [Customer] = [
    Customer("Tiger Nixon","male", 61),
    Customer("Garrett Winters","male", 63),
    Customer("Ashton Cox","male", 66),
    Customer("Cedric Kelly","female", 22),
    Customer("Airi Satou","female", 33),
    Customer("Brielle Williamson","male", 61),
    Customer("Herrod Chandler","female", 59),
    Customer("Rhona Davidson","female", 21),
    Customer("Colleen Hurst","female", 39),
    Customer("Sonya Frost","male", 23),
    Customer("Jena Gaines","female", 30),
    Customer("Quinn Flynn","female", 22),
    Customer("Charde Marshall","male", 36),
    Customer("Haley Kennedy","male", 43),
    Customer("Tatyana Fitzpatrick","female", 19),
    Customer("Michael Silva","male", 66),
    Customer("Paul Byrd","male", 64),
    Customer("Gloria Little","female", 59),
    Customer("Bradley Greer","male", 41),
    Customer("Dai Rios","female", 35),
    Customer("Jenette Caldwell","male", 30),
    Customer("Yuri Berry","female", 40),
    Customer("Caesar Vance","male", 21),
    Customer("Doris Wilder","male", 23)
]

