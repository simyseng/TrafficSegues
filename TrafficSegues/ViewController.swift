//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Sim Yong Seng on 7/4/19.
//  Copyright © 2019 Sim Yong Seng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segueSwitch: UISwitch!
    @IBAction func yellowButtonTapped(_ sender: UIButton) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    @IBAction func greenButtonTapped(_ sender: UIButton) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
    override func viewDidLoad() {

        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

