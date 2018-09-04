//
//  CountryVC.swift
//  Oyo
//
//  Created by Pankaj Vats on 05/05/18.
//  Copyright © 2018 Talent4assure. All rights reserved.
//

import UIKit

class CountryVC: UIViewController, UITableViewDelegate , UITableViewDataSource  {
    
    @IBOutlet weak var CountryTableView: UITableView!
    
    
   
 let country = ["India", "Malaysia", "Nepal", "Afghanistan", "Aland Islands", "Albania", "Algeria", "Angola", "Antarctica"]
    let phoneCode = ["+91", "+60" ,"+977", "+93", "+358", "+355", "+213", "+244", "+672"]
    
    let flag = [#imageLiteral(resourceName: "flag.png"), #imageLiteral(resourceName: "bo"),#imageLiteral(resourceName: "br"),#imageLiteral(resourceName: "bh"),#imageLiteral(resourceName: "bgg"),#imageLiteral(resourceName: "bs"),#imageLiteral(resourceName: "bn"),#imageLiteral(resourceName: "bi"),#imageLiteral(resourceName: "bf")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.hidesBackButton = true
        CountryTableView.delegate = self
        CountryTableView.dataSource = self
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return country.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = CountryTableView.dequeueReusableCell(withIdentifier: "cell")
        
        cell?.textLabel?.text = country[indexPath.row]
        cell?.detailTextLabel?.text = "\(phoneCode[indexPath.row])"
        return cell!
        
        
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {

        let selection = storyboard?.instantiateViewController(withIdentifier: "MobileVC") as! MobileVC
        selection.image = flag[indexPath.row]
        self.navigationController?.pushViewController(selection, animated: true)
       

        
    }
    
   }


