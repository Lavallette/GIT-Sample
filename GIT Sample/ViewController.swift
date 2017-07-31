//
//  ViewController.swift
//  GIT Sample
//
//  Created by Didier Vallet on 31.07.17.
//  Copyright © 2017 Didier Vallet. All rights reserved.
//

import Cocoa



class ViewController: NSViewController {
    func buttonClicked(_ sender: NSButtonCell) {
        print("This is a Git tutorial")
    }
    
    @IBOutlet weak var buttonClicked: NSButtonCell!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

