//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by USER on 2017/12/11.
//  Copyright © 2017年 片岡陸. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var name:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "\(name)さんこんにちわ"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
