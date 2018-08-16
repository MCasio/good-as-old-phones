//
//  Product.swift
//  GoodAsOldPhonesTest
//
//  Created by Mahmoud Mohammed on 8/13/18.
//  Copyright © 2018 Mahmoud Mohammed. All rights reserved.
//

import Foundation

class Product {
    var name: String?
    var cellImageName: String?
    var fullScreenImageName: String?
    
    init(name: String, cellImageName: String, fullscreenImageName: String) {
        self.name = name
        self.cellImageName = cellImageName
        self.fullScreenImageName = fullscreenImageName
    }    
}
