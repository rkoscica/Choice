//
//  ViewController.swift
//  Choice
//
//  Created by Rosalyn Koscica on 11/4/15.
//  Copyright © 2015 Rosalyn Koscica. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var displayText = Consequence(choice: "null")
    
    @IBOutlet weak var choiceA: UIButton!
    @IBOutlet weak var choiceB: UIButton!
    @IBOutlet weak var choiceC: UIButton!
    @IBOutlet weak var choiceD: UIButton!
    @IBOutlet weak var menuButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func pickChoice () {
        
    }


}

