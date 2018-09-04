//
//  MoreVC.swift
//  Oyo
//
//  Created by Pankaj Vats on 07/05/18.
//  Copyright © 2018 Talent4assure. All rights reserved.
//

import UIKit

class MoreVC: UIViewController, UITableViewDelegate , UITableViewDataSource  {
    
    @IBOutlet weak var moreTableview: UITableView!
    
    let More   =   [ "Profile", "Wallets", "Saved Hotels", "FAQ's", "Chat With Us", "Call Us", "Feedback", "About OYO"]
    
    let demo = [#imageLiteral(resourceName: "profile"), #imageLiteral(resourceName: "wallet.png"),#imageLiteral(resourceName: "like"),#imageLiteral(resourceName: "FAQ"),#imageLiteral(resourceName: "chat"),#imageLiteral(resourceName: "phone-call"),#imageLiteral(resourceName: "feedback"),#imageLiteral(resourceName: "info")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        moreTableview.delegate = self
        moreTableview.dataSource = self
        
//        navigationItem.hidesBackButton = true
        
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return  More.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = moreTableview.dequeueReusableCell(withIdentifier: "cellOne")as! MoreTableViewCell
        
        cell.logoImages.image = demo[indexPath.row]
        cell.labellogo.text = More[indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let prof = More[indexPath.row]
        if prof == "Profile"
        {
            performSegue(withIdentifier: "detail", sender: self)
        }
        else if prof == "Wallets"
        {
            performSegue(withIdentifier: "payment", sender: self)
        }
        else if prof == "Saved Hotels"
        {
            performSegue(withIdentifier: "savedHotels" , sender: self)
        }
        else if prof == "Feedback"
        {
            performSegue(withIdentifier: "Feedback", sender: self)
        }
}

}
    

