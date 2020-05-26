//
//  CommentController.swift
//  HW_22_table_with_comments
//
//  Created by Nataliia Storozheva on 26.05.2020.
//  Copyright © 2020 Nataliia Storozheva. All rights reserved.
//

import UIKit

class CommentController: ViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet private var tableView: UITableView?
    @IBOutlet private var dataSource = [Any]()
    
    override func setup() {
        super.setup()
        title = "Comment"
        tableView?.dataSource = self
        tableView?.delegate = self
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dataSource.append(contentsOf: DataCommentModel.shared.models())
        tableView?.reloadData()
    }
    
    //MARK: - UITableViewDataSource
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dataSource.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let model = dataSource[indexPath.row]
        var cell: UITableViewCell?
        let reuseId: String
        
        if let model = model as? Comment {
            reuseId = "commentCell"
            cell = tableView.dequeueReusableCell(withIdentifier: reuseId, for: indexPath)
            if let cell = cell as? CommentCell {
                cell.model = model
            }
        }
        
        return cell!
    }
    //MARK: - UITableViewDelegate
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
}
