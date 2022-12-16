//
//  ViewController.swift
//  ConversorTemperatura
//
//  Created by Liliana Porto Abdala on 06/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var celsiust: UITextField!
    @IBOutlet weak var fahrenheitt: UITextField!
    @IBOutlet weak var kelvint: UITextField!
    
    
    
    
    var celsius1: Int?
    var fahrenheit1: Int?
    var kelvin1: Int?
    
    func celsiusACT() {
        celsius1 = Int(celsiust.text ?? "")
        fahrenheit1 = (celsius1!*(9/5)+32)
        fahrenheitt.text = "\(fahrenheit1 ?? 0)F"
        
    }
    func celsiusACT1() {
        celsius1 = Int(celsiust.text ?? "")
        kelvin1 = (celsius1!+273)
        
        kelvint.text = "\(kelvin1 ?? 0)k"
    }
    
    @IBAction func converter(_ sender: Any) {
        celsiusACT()
        celsiusACT1()
    }
           
}

