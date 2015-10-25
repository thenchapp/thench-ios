//
//  ContentExtension.swift
//  thench
//
//  Created by 김준성 on 2015. 10. 20..
//  Copyright © 2015년 김준성. All rights reserved.
//

import UIKit

extension PostListViewController : UITableViewDataSource
{
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
        //return count of list
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCellWithIdentifier("PostContentCell", forIndexPath: indexPath) as! PostContentCell
        
        return cell
    }
}
extension PostListViewController: UITableViewDelegate
{
    
}
