//
//  ViewController.swift
//  ToDoTasks
//
//  Created by Ross McIlwaine on 5/19/16.
//  Copyright © 2016 Ross McIlwaine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var taskNameTextField: UITextField!
    @IBOutlet weak var dueDateTextField: UITextField!
    @IBOutlet weak var taskNotesTextField: UITextView!
    @IBOutlet var dueDatePicker: UIDatePicker!
    @IBOutlet weak var taskSegmentedControl: UISegmentedControl!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func saveButtonTapped(sender: AnyObject) {
        
    }
    
    @IBAction func closeButtonTapped(sender: AnyObject) {
    }
    
    @IBAction func dueDatePickerValueChanged(sender: AnyObject) {
    }
    
    @IBAction func taskPriorityValueChanged(sender: AnyObject) {
    }

    @IBAction func userTappedView(sender: AnyObject) {
    }

}

