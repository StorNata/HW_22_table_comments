//
//  CommentCell.swift
//  HW_22_table_comments
//
//  Created by Nataliia Storozheva on 26.05.2020.
//  Copyright © 2020 Nataliia Storozheva. All rights reserved.
//

import UIKit
import SDWebImage

class CommentCell: TableViewCell {
    
    @IBOutlet private var useravatar: UIImageView?
    @IBOutlet private var username: UILabel?
    @IBOutlet private var date: UILabel?
    @IBOutlet private var commet: UILabel?
    
    var model: Comment? {
        didSet {
            if let path = model?.useravatar{
                useravatar?.sd_setImage(with: URL(string: path))
            } else {
                useravatar = nil
            }
            username?.text = model?.username
            date?.text = model?.date
            commet?.text = model?.commet
        }
    }
}

