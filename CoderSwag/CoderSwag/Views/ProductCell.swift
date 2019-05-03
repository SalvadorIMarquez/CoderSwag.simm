//
//  ProductCellCollectionViewCell.swift
//  CoderSwag
//
//  Created by Salvador Marquez on 5/3/19.
//  Copyright © 2019 Citsa Digital. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product){
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
        
    }
}
