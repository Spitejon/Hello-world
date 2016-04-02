//
//  ViewController.swift
//  Hello world
//
//  Created by Евгений Соркин on 02.04.16.
//  Copyright © 2016 SJoN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var LabelField: UILabel!

    @IBOutlet weak var Resault: UILabel!
    @IBOutlet weak var TextInput: UITextField!
    @IBAction func ActButton(sender: AnyObject) {
      
      Resault.text = TextInput.text
        
    }
    
}

