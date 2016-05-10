//
//  ViewController.swift
//  redblue
//
//  Created by Eric Cuevas on 2/9/16.
//  Copyright © 2016 mackenstein. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redimage: UIImageView!
    @IBOutlet weak var blueimage: UIImageView!
    @IBOutlet weak var hidered: UIButton!
    @IBOutlet weak var hideblue: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideredgun(sender: AnyObject) {
        redimage.hidden = true
        blueimage.hidden = false
    }

    @IBAction func hidebluegun(sender: AnyObject) {
        blueimage.hidden = true
        redimage.hidden = false
    }
}

