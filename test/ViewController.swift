//
//  ViewController.swift
//  test
//
//  Created by itay gervash on 13/05/2020.
//  Copyright © 2020 itay gervash. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //add all answer buttons to [UIButton]! var
    @IBOutlet var buttons: [UIButton]!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    //notice that the sender must be of type UIButton and not Any -
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        //disable all bg Colors and set isSelected as false for every button but the sender
        for button in buttons {
            if button != sender {
              button.isSelected = false
                button.backgroundColor = .clear
            }
        }
        
        //if sender isSelected = true we change it to false, and if its false we set it to true (the "!" before the boolean value flips it.)
        sender.isSelected = !sender.isSelected
        
        //In this part we decide what happens with the selected and non selected buttons. add anything you need in this if else statement:
        if sender.isSelected {
            sender.backgroundColor = .orange
        } else {
            
            sender.backgroundColor = .clear
            
        }
        
    }
    
}

