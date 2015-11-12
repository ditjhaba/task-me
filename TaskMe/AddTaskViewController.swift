//
//  AddTaskViewController.swift
//  TaskMe
//
//  Created by Ditjhaba Selemela on 2015/11/12.
//  Copyright © 2015 Ditjhaba Selemela. All rights reserved.
//

import UIKit

class AddTaskViewController: UIViewController {
    
    @IBOutlet weak var titleField: UITextField!
    @IBOutlet weak var notesField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "saveAndDismissSegue" {
            let task = Task(title: titleField.text!, notes: notesField.text!)
            TaskStore.sharedInstance.add(task)
        }
    }

}
