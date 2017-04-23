//
//  ViewController.swift
//  Test1
//
//  Created by 小島光平 on 2017/04/22.
//  Copyright © 2017年 小島光平. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var hairetu: [String] = ["iPhone", "iPad", "Apple watch"]
    var number = 0
    
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var x = 0//hairetu[0]
    
    
    @IBAction func tugihe() {
        if x != 2 {
            x += 1
            label.text = String(hairetu[x])
        }else{
            x=0
            label.text = String(hairetu[x])
        }
        
        
    }
    
    @IBAction func maehe() {
        if x != 0 {
            x -= 1
            label.text = String(hairetu[x])
        }else{
            x = 2
        label.text = String(hairetu[x])
        }
    }
    
    @IBAction func itibanme() {
        label.text = String(hairetu[0])
        
    }
    @IBAction func nibannme() {
        label.text = String(hairetu[1])
    }
    @IBAction func sannbanme() {
        label.text = String(hairetu[2])
    }


}

