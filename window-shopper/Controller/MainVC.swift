//
//  ViewController.swift
//  window-shopper
//
//  Created by AndyWu on 2017/10/16.
//  Copyright © 2017年 AndyWu. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet var wageTxt: UITextField!
    @IBOutlet var priceTxt: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action:#selector(MainVC.calculate) , for: .touchUpInside)
        
        wageTxt.inputAccessoryView = calcBtn
        priceTxt.inputAccessoryView = calcBtn
    }
    
    @objc func calculate() {
        print("We got gere")
    }

}

