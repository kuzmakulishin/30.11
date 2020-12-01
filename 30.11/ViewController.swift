//
//  ViewController.swift
//  30.11
//
//  Created by Kuzma Kulishin on 30.11.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var halloWorldLabel: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        halloWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 20
        
    }

    @IBAction func makeButtonAction(_ sender: UIButton) {
        
        if halloWorldLabel.isHidden {
            halloWorldLabel.isHidden = false
            toggleButton.setTitle("Hide text!", for: .normal)
        } else {
            halloWorldLabel.isHidden = true
            toggleButton.setTitle("Show text!", for: .normal)
        }
        
    }
    
    
}

