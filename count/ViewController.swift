//
//  ViewController.swift
//  count
//
//  Created by Takatoshi Watanabe on 2015/05/23.
//  Copyright (c) 2015年 渡辺 貴俊. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){
        number = number + 10
        label.text = String(number)
        
        if number <= 9{
            label.textColor = UIColor.blueColor()
        }
        else if number >= 10{
            label.textColor = UIColor.redColor()
        }
        else{
            label.textColor = UIColor.blackColor()
        }
        
    }
    
    @IBAction func minus(){
        number = number - 10
        label.text = String(number)
        
        if number <= 9{
            label.textColor = UIColor.blueColor()
        }
        else if number >= 10{
            label.textColor = UIColor.redColor()
        }
        else{
            label.textColor = UIColor.blackColor()
        }
        
    }
    
    @IBAction func times(){
        number = 2 * number
        label.text = String(number)

        if number <= 9{
        label.textColor = UIColor.blueColor()
        }
        else if number >= 10{
        label.textColor = UIColor.redColor()
        }
        else{
        label.textColor = UIColor.blackColor()
        }
        
    }
    
    @IBAction func divide(){
        number = number / 2
        label.text = String(number)
        
        if number <= 9{
        label.textColor = UIColor.blueColor()
        }
        else if number >= 10{
        label.textColor = UIColor.redColor()
        }
        else{
        label.textColor = UIColor.blackColor()
        }
        
    }
    
    @IBAction func clear(){
        number = number-20
        label.text = String(number)
        
        if number <= 9{
        label.textColor = UIColor.blueColor()
        }
        else if number >= 10{
        label.textColor = UIColor.redColor()
        }
        else{
        label.textColor = UIColor.blackColor()
        }
        
    }
    
    @IBAction func button(){
        number = 0
        label.text = String(number)
        
        if number <= 9{
            label.textColor = UIColor.blueColor()
        }
        else if number >= 10{
            label.textColor = UIColor.redColor()
        }
        else{
            label.textColor = UIColor.blackColor()
        }
        
    }
    
    @IBAction func usotuki(){
        number = number/10
        label.text = String(number)
        
        if number <= 9{
            label.textColor = UIColor.blueColor()
        }
        else if number >= 10{
            label.textColor = UIColor.redColor()
        }
        else{
            label.textColor = UIColor.blackColor()
        }
        
    }
    
    @IBAction func run(){
        number = number + 5
        label.text = String(number)
        
        if number <= 9{
            label.textColor = UIColor.blueColor()
        }
        else if number >= 10{
            label.textColor = UIColor.redColor()
        }
        else{
            label.textColor = UIColor.blackColor()
        }
        
    }
    


}

