//
//  2ndViewController.swift
//  HomeworkNotifications
//
//  Created by mac on 14.11.2017.
//  Copyright © 2017 mac. All rights reserved.
//

import UIKit

class _ndViewController: UIViewController {
    
    @IBOutlet weak var Label1Outlet: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func sendNotify(_ sender: Any) {
        NotificationCenter.default.post(name: NSNotification.Name("Name"), object: nil)
        Label1Outlet.text = "Notification  Sent!!!"
    }
    
}
