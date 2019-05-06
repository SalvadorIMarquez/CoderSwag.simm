//
//  CategoryCell.swift
//  CoderSwag
//
//  Created by Salvador Marquez on 5/6/19.
//  Copyright © 2019 Citsa Digital. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryIV : UIImageView!
    @IBOutlet weak var categoryTitleLbl : UILabel!

    func updateViews(category: Category){
        categoryIV.image = UIImage(named: category.imageName)
        categoryTitleLbl.text = category.title
    }

}
