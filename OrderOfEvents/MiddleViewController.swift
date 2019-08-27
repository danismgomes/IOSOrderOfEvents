//
//  MiddleViewController.swift
//  OrderOfEvents
//
//  Created by Danielle Gomes on 2019-08-26.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

import UIKit

class MiddleViewController: UIViewController {

    @IBOutlet var middleVCLabel: UILabel!
    
    var eventNumber: Int = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if let existingText = middleVCLabel.text {
            middleVCLabel.text = "\(existingText)\nEvent Number \(eventNumber) was viewWillAppear"
            eventNumber += 1
        }
    }
    
    override func viewDidAppear(_ animated: Bool) {
        if let existingText = middleVCLabel.text {
            middleVCLabel.text = "\(existingText)\nEvent Number \(eventNumber) was viewDidAppear"
            eventNumber += 1
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        if let existingText = middleVCLabel.text {
            middleVCLabel.text = "\(existingText)\nEvent Number \(eventNumber) was viewWillDisappear"
            eventNumber += 1
        }
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        if let existingText = middleVCLabel.text {
            middleVCLabel.text = "\(existingText)\nEvent Number \(eventNumber) was viewDidDisappear"
            eventNumber += 1
        }
    }

}
