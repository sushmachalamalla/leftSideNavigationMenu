//
//  ViewController.swift
//  navigationBar
//
//  Created by Sushma Reddy on 4/20/15.
//  Copyright (c) 2015 Sushma Reddy. All rights reserved.
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

    @IBAction func menuButton(sender: UIBarButtonItem) {
        var appDelegate:AppDelegate = UIApplication.sharedApplication().delegate as AppDelegate
        appDelegate.centerContainer!.toggleDrawerSide(MMDrawerSide.Left, animated: true, completion: nil)
    }

}

