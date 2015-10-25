//
//  PostListViewController.swift
//  thench
//
//  Created by 김준성 on 2015. 10. 19..
//  Copyright © 2015년 김준성. All rights reserved.
//
import UIKit



class PostListViewController : UIViewController
{
    @IBOutlet weak var PostCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        PostCollectionView.dataSource = self
        PostCollectionView.delegate = self
        PostCollectionView.backgroundColor = UIColor.clearColor()
    }

    
}


