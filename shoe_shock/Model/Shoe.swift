//
//  Product.swift
//  shoe_shock
//
//  Created by adrian garcia on 5/17/22.
//

import Foundation

struct Shoe {
    
    private(set) public var brand: String
    private(set) var model: String
    private(set) var price: String
    private(set) var imageName: String
    
    init(brand: String, model: String, price: String, imageName: String) {
        self.brand = brand
        self.model = model
        self.price = price
        self.imageName = imageName
    }
    
    
}
