//
//  ViewController.swift
//  Astro Torch
//
//  Created by Grant Yap on 6/28/23.
//

import UIKit

class ViewController: UIViewController {
    
    var checker: Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBOutlet weak var myButton: UIButton!
    
    @IBAction func myButtonClicked(_ sender: UIButton) {
        
        
        if checker {
            self.view.backgroundColor = .systemBlue
        } else{
            self.view.backgroundColor = .systemRed
        }
        checker = !checker
        
    }
}

