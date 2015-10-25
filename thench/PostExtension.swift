//
//  PostExtension.swift
//  thench
//
//  Created by 김준성 on 2015. 10. 20..
//  Copyright © 2015년 김준성. All rights reserved.
//

import UIKit

extension PostListViewController : UICollectionViewDataSource
{
    func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
        return 1
    }
    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 20
        //return count of list
    }
    
    func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
    
        let cell = collectionView.dequeueReusableCellWithReuseIdentifier("PostCell", forIndexPath: indexPath) as! PostCell

        return cell
    }
    
    func collectionView(collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, atIndexPath indexPath: NSIndexPath) -> UICollectionReusableView {
        switch kind
        {
        case UICollectionElementKindSectionHeader:
            let header =  collectionView.dequeueReusableSupplementaryViewOfKind(kind,withReuseIdentifier: "PostMainReusableView",
                forIndexPath: indexPath) as! PostMainReusableView
            //header 설정
            return header
        
        default:
            assert(false, "Unexpected element kind")
        }
    }
    
}

extension PostListViewController : UICollectionViewDelegate
{
    
}

