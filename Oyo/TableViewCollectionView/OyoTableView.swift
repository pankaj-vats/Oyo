//
//  OyoTableView.swift
//  OyoHomePage
//
//  Created by Himanshu Chimanji on 16/05/18.
//  Copyright © 2018 Talent4assure. All rights reserved.
//

import UIKit

 import ParallaxHeader
class OyoTableView: UITableView , UITableViewDelegate , UITableViewDataSource {
    
    weak var headerImageView: UIView?
    
    
    override func awakeFromNib() {
        self.delegate = self
        self.dataSource = self
        
        setupParallaxHeader()
        
    }
    
    private func setupParallaxHeader() {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "hotel1.png")
        imageView.contentMode = .scaleAspectFill

        headerImageView = imageView
        self.parallaxHeader.progress = 100
        self.parallaxHeader.view = imageView
        self.parallaxHeader.height = 300
        self.parallaxHeader.minimumHeight = 0
        self.parallaxHeader.mode = .fill
        self.parallaxHeader.parallaxHeaderDidScrollHandler = { parallaxHeader in
            print(parallaxHeader.progress)
        }
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let row = indexPath.section
        print(row)
        if row == 0
        {
        let cell = tableView.dequeueReusableCell(withIdentifier: "OyoTableViewCell", for: indexPath) as! OyoTableViewCell
        
        return cell
        }
        else if row == 1
        {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Oyo2TableViewCell", for: indexPath) as! Oyo2TableViewCell
        
        return cell
        
        }
        
            let cell = tableView.dequeueReusableCell(withIdentifier: "Oyo3TableViewCell" , for: indexPath) as! Oyo3TableViewCell
            
            return cell
        
    }
}
