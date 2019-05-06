//
//  DataService.swift
//  CoderSwag
//
//  Created by Salvador Marquez on 5/3/19.
//  Copyright © 2019 Citsa Digital. All rights reserved.
//

import Foundation

class DataService{
    static let instance = DataService()
    
    private let  categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
        
    ]
    
    private let hats = [
        Product(title: "Devslopes Logo Graphic Beanie", price:"$18", imageName: "hat01.png"),
        Product(title: "Devslopes Logo Hat Black", price:"$19", imageName: "hat02.png"),
        Product(title: "Devslopes Logo Hat White", price:"$20", imageName: "hat03.png"),
        Product(title: "Devslopes Logo Snapback", price:"$24", imageName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "Devslopes Logo hoodie Grey", price:"$30", imageName: "hoodie01.png"),
        Product(title: "Devslopes Logo hoodie Red", price:"$30", imageName: "hoodie02.png"),
        Product(title: "Devslopes Logo hoodie Green", price:"$30", imageName: "hoodie03.png"),
        Product(title: "Devslopes Logo hoodie Black", price:"$30", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "Devslopes Logo shirt Black", price:"$18", imageName: "shirt01.png"),
        Product(title: "Devslopes Badge Shirt Light Grey", price:"$18", imageName: "shirt02.png"),
        Product(title: "Devslopes Logo Shirt Red", price:"$18", imageName: "shirt03.png"),
        Product(title: "Hustle Delegate Grey", price:"$18", imageName: "shirt04.png"),
        Product(title : "KickFlip Studio Black", price: "$18" , imageName: "shirt05.png")
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories()->[Category]{
        return categories        
    }
    
    func getProducts(forCategoryTitle title: String)-> [Product]{
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "DIGITAL":
            return getDigitalGoods()

        default:
            return getShirts()
        }
        
    }
        
        
    func getHats() -> [Product] {   return hats    }
    
    func getHoodies() -> [Product]{ return hoodies   }
    
    func getShirts() -> [Product]{  return shirts   }
    
    func getDigitalGoods() -> [Product]{    return digitalGoods   }
    
    
}
