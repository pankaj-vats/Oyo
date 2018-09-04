//
//  feedbackVC.swift
//  Oyo
//
//  Created by Pankaj Vats on 09/05/18.
//  Copyright © 2018 Talent4assure. All rights reserved.
//

import UIKit

class feedbackVC: UIViewController {
    
    @IBOutlet weak var feedView: UITextView!
    @IBOutlet weak var submitFeedBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        feedView.layer.borderColor = UIColor.black.cgColor;
        feedView.layer.borderWidth = 1.0;
        feedView.layer.cornerRadius = 5.0;
        
    }
    
    @IBAction func submitFeedBtn(_ sender: Any) {
        
        self.navigationController!.popToRootViewController(animated: true)
    }
    
}


