//
//  ViewController.swift
//  Counter
//
//  Created by Nikita Tsomuk on 17.02.2023.
//

import UIKit

class ViewController: UIViewController {

    private var counterValue = 0
    @IBOutlet private weak var mainTitle: UILabel!
    @IBOutlet private weak var counterValueLabel: UILabel!
    
    
    @IBAction private func plusButtonTapped() {
        counterValue += 1
        mainTitle.text = "Значение счетчика:"
        counterValueLabel.text = "\(counterValue)"
    }
    
    @IBAction private func resetButtonTapped() {
        counterValue = 0
        mainTitle.text = "Значение счетчика:"
        counterValueLabel.text = "\(counterValue)"
    }

}

