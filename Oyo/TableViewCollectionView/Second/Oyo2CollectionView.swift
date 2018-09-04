//
//  Oyo2CollectionView.swift
//  OyoHomePage
//
//  Created by Pankaj Vats on 16/05/18.
//  Copyright © 2018 Talent4assure. All rights reserved.
//

import UIKit

class Oyo2CollectionView: UICollectionView ,UICollectionViewDelegate , UICollectionViewDataSource , UICollectionViewDelegateFlowLayout {
    
    let demo2 = [#imageLiteral(resourceName: "photo_sample_06"),#imageLiteral(resourceName: "photo_sample_03"),#imageLiteral(resourceName: "photo_sample_05"),#imageLiteral(resourceName: "photo_sample_07")]
    
    
    override func awakeFromNib() {
        self.dataSource = self
        self.delegate = self
    }
    
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return demo2.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell1 = collectionView.dequeueReusableCell(withReuseIdentifier: "Oyo2CollectionViewCell", for: indexPath) as! Oyo2CollectionViewCell
         cell1.grid2.image = demo2[indexPath.row]
        return cell1
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        return CGSize(width: (collectionView.frame.width/2), height: (collectionView.frame.height/2))

    }
}
