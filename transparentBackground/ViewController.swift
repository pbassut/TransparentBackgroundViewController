//
//  ViewController.swift
//  transparentBackground
//
//  Created by Patrick Souza on 10/28/14.
//  Copyright (c) 2014 Patrick Souza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func fire(sender: AnyObject) {
        let over = ViewViewController(nibName: "ViewViewController", bundle: nil)
        self.presentViewController(over, animated: true, completion: nil)
    }
}

