//
//  ViewController.swift
//  Temperature Converter
//
//  Created by Grant Yap on 6/29/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var conversionLabel: UILabel!
    @IBOutlet weak var tempEntry: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var count: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func convertClicked(_ sender: Any) {
        if let result = tempEntry.text {
            if (result == "") {
                return
            }
            else {
                if let num = Double(result) {
                    let output = num * (9/5) + 32
                    resultLabel.text = String(output)
                    updateCountByOne()
                }
                
        }
    }
    
    func updateCountByOne () {
        count += 1
        conversionLabel.text = String(count) + " conversions"
    }
    }
    
}

