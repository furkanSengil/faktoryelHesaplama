//
//  ViewController.swift
//  faktoryelHesabi
//
//  Created by Furkan Sengil on 27.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var girilenSayi: UITextField!
    @IBOutlet weak var sonucYazisi: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

   
    @IBAction func hesapButtonu(_ sender: Any) {
        if let sayi = Int(girilenSayi.text!){
            var faktöryel = 1
        for i in 1...sayi {
                faktöryel*=i
            }
            sonucYazisi.text = String(faktöryel)
        }
        
    }
  
    
}

