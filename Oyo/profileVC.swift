//
//  profileVC.swift
//  Oyo
//
//  Created by Pankaj Vats on 08/05/18.
//  Copyright © 2018 Talent4assure. All rights reserved.
//

import UIKit

class profileVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func logout(_ sender: Any) {
        
        if self.presentingViewController != nil {
            self.dismiss(animated: false, completion: {
                self.navigationController!.popToRootViewController(animated: true)
            })
        }
        else {
            self.navigationController!.popToRootViewController(animated: true)
        }
    }
    
  
}
