//
//  DataCommentModel.swift
//  HW_22_table_with_comments
//
//  Created by Nataliia Storozheva on 26.05.2020.
//  Copyright © 2020 Nataliia Storozheva. All rights reserved.
//

import Foundation

class DataCommentModel {
    
    static let shared = DataCommentModel()
    
    private init() {
        
    }
    func models() -> [Any] {
        return [Comment(useravatar: "https://rozetked.me/images/uploads/dwoilp3BVjlE.jpg",
                        username: "Котенко ",
                        date: "11.02.2020",
                        commet: "Я котенок, я же милый"),
                Comment(useravatar: "https://rozetked.me/images/uploads/dwoilp3BVjlE.jpg",
                        username: "Котенко Котенко ",
                        date: "11.02.2020",
                        commet: "Я котенок, я же милый Я котенок, я же милый"),
                Comment(useravatar: "https://rozetked.me/images/uploads/dwoilp3BVjlE.jpg",
                        username: "Котенко Котенко Котенко ",
                        date: "11.02.2020",
                        commet: "Я котенок, я же милый Я котенок, я же милый Я котенок, я же милый"),
                Comment(useravatar: "https://rozetked.me/images/uploads/dwoilp3BVjlE.jpg",
                        username: "Котенко Котенко Котенко Котенко",
                        date: "11.02.2020",
                        commet: "Я котенок, я же милый Я котенок, я же милый Я котенок, я же милый Я котенок, я же милый")]
        
    }
}
