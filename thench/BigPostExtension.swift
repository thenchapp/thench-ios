//
//  BigPostExtension.swift
//  thench
//
//  Created by 김준성 on 2015. 10. 22..
//  Copyright © 2015년 김준성. All rights reserved.
//

import UIKit

extension BigPostViewController : UICollectionViewDataSource
{
    
    func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
        return 1
    }
    
    
    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 20
        //return count of list
    }
    
    func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCellWithReuseIdentifier("BigPostCell", forIndexPath: indexPath) as! BigPostCell
        
        return cell
    }

}

extension BigPostViewController : UICollectionViewDelegate
{
    
}