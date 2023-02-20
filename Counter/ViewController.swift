//
//  ViewController.swift
//  Counter
//
//  Created by Nikita Tsomuk on 17.02.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    private var counterValue = 0
    
    @IBOutlet weak var counterLabel: UILabel!
   
    
    
    @IBAction func plusButton() {
        counterValue += 1
        counterLabel.text = "Значение счетчика: \(counterValue)"
        print(counterValue)
    }
    

    @IBAction func resetButton() {
        counterValue = 0
        counterLabel.text = "Значение счетчика: \(counterValue)"
        print(counterValue)
    }
    
    
    
}

