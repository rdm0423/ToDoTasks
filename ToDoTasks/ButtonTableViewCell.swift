//
//  ButtonTableViewCell.swift
//  ToDoTasks
//
//  Created by Ross McIlwaine on 5/19/16.
//  Copyright © 2016 Ross McIlwaine. All rights reserved.
//

import UIKit

class ButtonTableViewCell: UITableViewCell {

    @IBOutlet weak var taskNameLabel: UILabel!
    @IBOutlet weak var taskPriorityLabel: UILabel!
    @IBOutlet weak var taskDueLabel: UILabel!
    @IBOutlet weak var taskCompleteButton: UIButton!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    @IBAction func taskCompleteButtonTapped(sender: AnyObject) {
        
    }

}
