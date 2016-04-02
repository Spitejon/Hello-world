//
//  ConverterViewController.swift
//  Hello world
//
//  Created by Евгений Соркин on 02.04.16.
//  Copyright © 2016 SJoN. All rights reserved.
//

import UIKit

class ConverterViewController: UIViewController {
    
    let rubTousdmulri = 1 / 67.67
    let usdTorubMulti  = 63.0
    
    @IBOutlet weak var InputRUB: UITextField!
    
    @IBOutlet weak var InputUSD: UITextField!

    @IBAction func RUBtoUSD(sender: AnyObject) {
        
       convertToUSD()
    }
    
    @IBAction func USDtoRUB(sender: AnyObject) {
        
        convertUSDtoRUB()
    }
    
    func convertToUSD(){
        
        guard let rubs = Double(InputRUB.text!) else {
            return
        }
        let result = String(rubs * rubTousdmulri)
        InputUSD.text = result
    }
    
    func convertUSDtoRUB(){
        guard let usd = Double(InputUSD.text!) else {
            return
        }
        let result = String(usd * usdTorubMulti)
        InputRUB.text = result
    }
    
}
