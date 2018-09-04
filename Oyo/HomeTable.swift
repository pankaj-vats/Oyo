////
////  HomeTable.swift
////  Oyo
////
////  Created by Pankaj Vats on 14/05/18.
////  Copyright © 2018 Talent4assure. All rights reserved.
////
//
//import UIKit
//
//class HomeTable: UITableView, UITableViewDataSource,UITableViewDelegate {
//   
//    
//    override func awakeFromNib() {
//        self.delegate = self
//        self.dataSource = self
//    }
//    
//    func numberOfSections(in tableView: UITableView) -> Int {
//        return 1
//    }
//    
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return 4
//    }
//    
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        
//        let row = indexPath.row
//            
//        if row == 0  {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "LocCell")as!LocCell
//            return cell
//            
//        } else {
//            let cell = tableView.dequeueReusableCell(withIdentifier: "FeatureCell")as! FeatureCell
//            return cell
//    }
//    
//    }
//    
//    
//}
