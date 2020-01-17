//
//  ViewController.swift
//  FirstDemo
//
//  Created by Phuong Ho on 1/16/20.
//  Copyright © 2020 Phuong Ho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    var backgroundColor: UIColor!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        backgroundColor = view.backgroundColor
    }

    @IBAction func didTapButton(_ sender: Any) {
        print("Hello")
        textLabel.textColor=UIColor.orange
         
    }
    
    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor=UIColor.lightGray
    }
    
    @IBAction func didTapTextButton(_ sender: Any) {
        //textLabel.text="Goodbye!"
        textLabel.text=textField.text
        textField.text=""
        view.endEditing(true)
    }
    
    @IBAction func onResetGesture(_ sender: Any) {
        textLabel.text="Hello!"
        textLabel.textColor = UIColor.black
        view.backgroundColor = backgroundColor
    }
}

