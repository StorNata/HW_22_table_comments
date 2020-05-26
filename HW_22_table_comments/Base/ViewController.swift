//
//  ViewController.swift
//  HW_22_table_comments
//
//  Created by Nataliia Storozheva on 25.05.2020.
//  Copyright © 2020 Nataliia Storozheva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        setup()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .groupTableViewBackground
    }
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return .all
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .`default`
    }
    
    func setup() {
        
    }
}

