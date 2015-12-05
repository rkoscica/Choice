//
//  ViewController.swift
//  Choice
//
//  Created by Rosalyn Koscica on 11/4/15.
//  Copyright © 2015 Rosalyn Koscica. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
 
    @IBOutlet weak var textArea: UITextView!

    @IBOutlet weak var optA: UILabel!
    @IBOutlet weak var optB: UILabel!
    @IBOutlet weak var optC: UILabel!
    @IBOutlet weak var optD: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
        textArea.text = consequence("Story", choice: "start")
        optA.text = consequence("Option", choice: "A")
        optB.text = consequence("Option", choice: "B")
        optC.text = consequence("Option", choice: "C")
        optD.text = consequence("Option", choice: "D")

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
  
    @IBAction func bOnePressed () {
        textArea.text = consequence("Story", choice: "A")
    }
    @IBAction func bTwoPressed () {
        textArea.text = consequence("Story", choice: "B")
    }
    @IBAction func bThreePressed () {
        textArea.text = consequence("Story", choice: "C")
    }
    @IBAction func bFourPressed () {
        textArea.text = consequence("Story", choice: "D")
    }
    @IBAction func nextPressed(sender: UIButton) {
        textArea.text = consequence("Story", choice: "next")
        optA.text = consequence("Option", choice: "A")
        optB.text = consequence("Option", choice: "B")
        optC.text = consequence("Option", choice: "C")
        optD.text = consequence("Option", choice: "D")
    }

}

