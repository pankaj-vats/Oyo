//
//  MobileVC.swift
//  Oyo
//
//  Created by Pankaj Vats on 03/05/18.
//  Copyright © 2018 Talent4assure. All rights reserved.
//

import UIKit

class MobileVC: UIViewController {
    
    @IBOutlet weak var flagLogo: UIButton!
    @IBOutlet weak var enterMobile: UITextField!
    
    var image : UIImage = #imageLiteral(resourceName: "H2.jpeg")
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        flagLogo.setImage(image, for: .normal)
    
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
}
