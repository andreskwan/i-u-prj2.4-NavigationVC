//
//  MYOAviewController.swift
//  U-NavigationVC-Class
//
//  Created by Andres Kwan on 11/24/15.
//  Copyright © 2015 Kwan-udacity. All rights reserved.
//

import Foundation
import UIKit

class MYOAviewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "StartOver", style: .Plain, target: self, action: "startOver")
        
    }
    
    func startOver(){
        if let navigationController = self.navigationController {
            navigationController.popToRootViewControllerAnimated(true)
        }
    }
    
    deinit {
        print("View Controller Deallocated")
    }
}