//
//  ViewController.swift
//  SuperCool
//
//  Created by Asare Nkansah on 5/5/16.
//  Copyright © 2016 AsaziTheGreat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var puppy: UIImageView!
    @IBOutlet weak var cool_logo: UIImageView!
    @IBOutlet weak var cool_bg: UIImageView!
    @IBOutlet weak var ask_cool: UITextField!
    
    @IBOutlet weak var yes: UIButton!
    @IBOutlet weak var no: UIButton!
    @IBOutlet weak var uncool: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
        cool_logo.hidden = false
        cool_bg.hidden = false
        uncool.hidden = true
        ask_cool.hidden = false
        yes.hidden = false
    }

    @IBAction func makecooler(sender: AnyObject) {
        puppy.hidden = false
        ask_cool.hidden = true
        yes.hidden = true
    }
}

