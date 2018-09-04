//
//  MoreTableViewCell.swift
//  Oyo
//
//  Created by Pankaj Vats on 07/05/18.
//  Copyright © 2018 Talent4assure. All rights reserved.
//

import UIKit

class MoreTableViewCell: UITableViewCell {
    @IBOutlet weak var logoImages: UIImageView!
    
    @IBOutlet weak var labellogo: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
