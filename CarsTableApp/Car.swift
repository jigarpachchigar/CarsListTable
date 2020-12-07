//
//  Car.swift
//  CarsTableApp
//
//  Created by Mervat Mustafa on 2020-11-24.
//

import Foundation
class Car{
    var carType:String
    var subType:String
    var carPrice:Double
    var carImage:String
    var carDetails:String
    
    init(type:String, sub:String, price:Double, image:String, details:String){
        self.carDetails = details
        self.carImage = image
        self.carPrice = price
        self.carType = type
        self.subType = sub
        
    }
}
