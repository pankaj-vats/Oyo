// //
////  LocationsCollection.swift
////  Oyo
////
////  Created by Pankaj Vats on 14/05/18.
////  Copyright © 2018 Talent4assure. All rights reserved.
////
//
//import UIKit
//
// class LocationsCollection: UICollectionView , UICollectionViewDelegate , UICollectionViewDataSource{
//    
//    override func awakeFromNib() {
//        self.delegate = self
//        self.dataSource = self
//    }
//    
//    func numberOfSections(in collectionView: UICollectionView) -> Int {
//        return 1
//    }
//    
//    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        return 4
//    }
//    
//    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//      
//    let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "", for:indexPath)as! ProductCollectionCell
//        
//        return cell
//    }
//    
//}
