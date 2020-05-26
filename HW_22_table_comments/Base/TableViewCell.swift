//
//  TableViewCell.swift
//  HW_22_table_comments
//
//  Created by Nataliia Storozheva on 26.05.2020.
//  Copyright © 2020 Nataliia Storozheva. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    static var reuseIdentifier: String {
        return self.className
    }
    
    static var nib: UINib? {
        return UINib(nibName: self.className, bundle: nil)
    }
    
}
