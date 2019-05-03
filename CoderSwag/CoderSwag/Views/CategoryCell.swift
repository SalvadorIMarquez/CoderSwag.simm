//
//  CategoryCell.swift
//  CoderSwag
//
//  Created by Salvador Marquez on 5/3/19.
//  Copyright © 2019 Citsa Digital. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
        
    }

}
