//
//  OyoCollectionView.swift
//  OyoHomePage
//
//  Created by Pankaj Vats on 16/05/18.
//  Copyright © 2018 Talent4assure. All rights reserved.
//

import UIKit

class OyoCollectionView: UICollectionView ,UICollectionViewDelegate , UICollectionViewDataSource {
    
    let demo = [#imageLiteral(resourceName: "photo_sample_06"),#imageLiteral(resourceName: "photo_sample_05"),#imageLiteral(resourceName: "photo_sample_07"),#imageLiteral(resourceName: "photo_sample_03"),#imageLiteral(resourceName: "photo_sample_01"),#imageLiteral(resourceName: "photo_sample_05"),#imageLiteral(resourceName: "photo_sample_07"),#imageLiteral(resourceName: "photo_sample_03"),#imageLiteral(resourceName: "photo_sample_01"),#imageLiteral(resourceName: "photo_sample_05"),#imageLiteral(resourceName: "photo_sample_07"),#imageLiteral(resourceName: "photo_sample_03")]
    

    override func awakeFromNib() {
        self.dataSource = self
        self.delegate = self
    }
    
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return demo.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell1 = collectionView.dequeueReusableCell(withReuseIdentifier: "OyoCollectionViewCell", for: indexPath) as! OyoCollectionViewCell
       
//        Set Demo in Image
        
        cell1.grid.image = demo[indexPath.row]
        return cell1
    }


}
