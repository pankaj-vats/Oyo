//
//  Oyo2CollectionViewCell.swift
//  OyoHomePage
//
//  Created by Pankaj vats on 16/05/18.
//  Copyright © 2018 Talent4assure. All rights reserved.
//

import UIKit

class Oyo2CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var grid2: UIImageView!
   
    override func awakeFromNib()
    {
//    grid2.clipsToBounds = false
//    grid2.layer.shadowColor = UIColor.black.cgColor
//    grid2.layer.shadowOpacity = 5
//    grid2.layer.shadowOffset = CGSize.zero
//    grid2.layer.shadowRadius = 20
//    grid2.layer.shadowPath = UIBezierPath(roundedRect: grid2.bounds, cornerRadius: 10).cgPath
  
        
        grid2.backgroundColor = UIColor.black
        grid2.layer.shadowColor = UIColor.black.cgColor
        grid2.layer.shadowOpacity = 1
        grid2.layer.shadowOffset = CGSize.zero
        grid2.layer.shadowRadius = 10
    
    }
    
}
