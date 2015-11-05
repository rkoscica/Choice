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

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textArea.text = consequence("start")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func bOnePressed () {
        //textArea.text = "You have died."
        textArea.text = consequence("A")
    }
    @IBAction func bTwoPressed () {
        //textArea.text = "You have lived."
        textArea.text = consequence("B")
    }
    @IBAction func bThreePressed () {
        //textArea.text = "You escape with a large wound."
        textArea.text = consequence("C")
    }
    @IBAction func bFourPressed () {
        //textArea.text = "You find yourself stuck in a swamp."
        textArea.text = consequence("D")
    }
    @IBAction func resetPressed(){
        textArea.text = consequence("")
    }

}

