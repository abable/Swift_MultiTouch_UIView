//
//  ViewController.swift
//  Multi_Touch
//
//  Created by Seungjun Lim on 21/05/2019.
//  Copyright © 2019 Seungjun Lim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var interactionSwitch: UISwitch!
    
    @IBOutlet weak var multiTouchSwitch: UISwitch!
    
    @IBOutlet weak var touchView: UIView!
    
    
    @IBAction func switchInteractionEnabled(_ sender: UISwitch) {
        touchView.isUserInteractionEnabled = sender.isOn
    }
    
    @IBAction func switchMultiTouch(_ sender: UISwitch) {
        touchView.isUserInteractionEnabled = sender.isOn
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        interactionSwitch.isOn = touchView.isUserInteractionEnabled
        multiTouchSwitch.isOn = touchView.isMultipleTouchEnabled
    }


}

