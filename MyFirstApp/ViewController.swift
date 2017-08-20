//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Kotaro Fukada on 2017/08/19.
//  Copyright © 2017年 LMNO Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func tapHandler(_ sender: AnyObject) {
        myTextField.text = "変更しました"
    }
    @IBOutlet weak var myTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

