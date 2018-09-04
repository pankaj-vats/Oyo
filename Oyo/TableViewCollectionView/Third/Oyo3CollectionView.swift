//
//  Oyo3CollectionView.swift
//  Oyo
//
//  Created by Pankaj Vats on 17/05/18.
//  Copyright © 2018 Talent4assure. All rights reserved.
//

import UIKit

class Oyo3CollectionView: UICollectionView,UICollectionViewDelegate , UICollectionViewDataSource , UICollectionViewDelegateFlowLayout {
    
    let demo3 = [#imageLiteral(resourceName: "photo_sample_01"),#imageLiteral(resourceName: "photo_sample_05"),#imageLiteral(resourceName: "photo_sample_07"),#imageLiteral(resourceName: "photo_sample_03"),#imageLiteral(resourceName: "photo_sample_01"),#imageLiteral(resourceName: "photo_sample_05"),#imageLiteral(resourceName: "photo_sample_07")]
    
    
    override func awakeFromNib() {
        self.dataSource = self
        self.delegate = self
    }
   
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
         return demo3.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell1 = collectionView.dequeueReusableCell(withReuseIdentifier: "Oyo3CollectionViewCell", for: indexPath) as! Oyo3CollectionViewCell
        cell1.grid3.image = demo3[indexPath.row]
        return cell1
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        return CGSize(width: ((collectionView.frame.width)-60), height: (collectionView.frame.height))
    }
}
