//
//  ViewController.swift
//  gaze-switch
//
//  Created by 鎌田遼 on 2017/09/24.
//  Copyright © 2017年 鎌田遼. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var displayLabel: NSTextField!
    @IBOutlet weak var editText: NSTextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
            
        // Update the view, if already loaded.
        }
    }

    @IBAction func pushButton(_ sender: Any) {
        displayLabel.stringValue = editText.stringValue
    }
    
}

