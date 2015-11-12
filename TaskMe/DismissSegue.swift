//
//  DismissSegue.swift
//  TaskMe
//
//  Created by Ditjhaba Selemela on 2015/11/12.
//  Copyright © 2015 Ditjhaba Selemela. All rights reserved.
//

import UIKit

@objc(DismissSegue) class DismissSegue: UIStoryboardSegue {
    override func perform() {
        if let controller = sourceViewController.presentingViewController {
            controller.dismissViewControllerAnimated(true, completion: nil)
        }
    }
}
