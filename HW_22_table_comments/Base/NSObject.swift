//
//  NSObject.swift
//  HW_22_table_comments
//
//  Created by Nataliia Storozheva on 26.05.2020.
//  Copyright © 2020 Nataliia Storozheva. All rights reserved.
//

import Foundation
extension NSObject {
    var className: String {
        return String(describing: self)
    }
    
    static var className: String {
        return String(describing: self)
    }
}
