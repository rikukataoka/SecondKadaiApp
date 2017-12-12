//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by USER on 2017/12/11.
//  Copyright © 2017年 片岡陸. All rights reserved.
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
    
    override func prepare(for segue:UIStoryboardSegue, sender: Any?){
        
        let resultViewcontroller:ResultViewController =
        segue.destination as! ResultViewController
        
        resultViewcontroller.name = "片岡"
    }
    
    
    
    
    
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }


}

