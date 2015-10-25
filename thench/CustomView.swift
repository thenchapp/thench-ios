//
//  CustomView.swift
//  thench
//
//  Created by 김준성 on 2015. 10. 19..
//  Copyright © 2015년 김준성. All rights reserved.
//

import UIKit

class CustomView : UIView
{
    override init(frame: CGRect) {
        super.init(frame:frame)
        initi()
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        initi()
    }
    
    func initi()
    {
        let view = NSBundle.mainBundle().loadNibNamed("PostContent", owner: self, options: nil).first as! UIView
        view.frame = self.bounds
        self.addSubview(view)
    }
}
