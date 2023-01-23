//
//  ViewController.swift
//  Flash2.0
//
//  Created by Hawkins, Garrett - Student on 1/12/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func myButton(_ sender: Any) {
        myLabel.backgroundColor = UIColor.white
        myLabel.text = "start"
    }
    
}

