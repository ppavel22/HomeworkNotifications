//
//  ViewController.swift
//  HomeworkNotifications
//
//  Created by mac on 14.11.2017.
//  Copyright © 2017 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LabelOutlet: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        NotificationCenter.default.addObserver(self, selector: #selector(handleNot(_:)), name: NSNotification.Name("Name"), object: nil)
    }
    @objc private func handleNot(_ notification: Notification) {
        LabelOutlet.text = "I've  got  a  notification"
    }
    @IBAction func resetPressed(_ sender: Any) {
        LabelOutlet.text = "Waiting to  be  notified..."
    }
}

