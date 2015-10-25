//
//  BigPostData.swift
//  thench
//
//  Created by 김준성 on 2015. 10. 23..
//  Copyright © 2015년 김준성. All rights reserved.
//

class BigPostData
{
    private var id : Int! = 0
    private var index : Int! = 0
    private var title : String! = ""
    private var subtitle : String! = ""
    private var date : String! = ""
    
    init(title:String, subtitle:String)
    {
        self.title = title
        self.subtitle = subtitle
        // self.date = today
        // self.id = BigPostManager.getNewID()
        // self.index = BigPostManager.getNewIndex()
    }
    
}
