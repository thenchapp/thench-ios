//
//  BigPostViewController.swift
//  thench
//
//  Created by 김준성 on 2015. 10. 22..
//  Copyright © 2015년 김준성. All rights reserved.
//

import UIKit

class BigPostViewController : UIViewController
{
    @IBOutlet weak var BigPostCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        BigPostCollectionView.delegate = self
        BigPostCollectionView.dataSource = self
        
        
    }
}


