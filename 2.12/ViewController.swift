//
//  ViewController.swift
//  2.12
//
//  Created by Jared Spears on 9/12/19.
//  Copyright © 2019 Jared Spears. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var messageLabel: UILabel!
    
    var diceRoll4 = Int.random(in: 1...4)
    var diceRoll6 = Int.random(in: 1...6)
    var diceRoll8 = Int.random(in: 1...8)
    var diceRoll10 = Int.random(in: 1...10)
    var diceRoll12 = Int.random(in: 1...12)
    var diceRoll20 = Int.random(in: 1...20)
    var diceRoll100 = Int.random(in: 1...100)
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func sided4(_ sender: UIButton) {
        messageLabel.text = "You rolled a 4 - sided dice and got a \(String(diceRoll4))"
    }
    
    
    
    
    @IBAction func sided6(_ sender: UIButton) {
        messageLabel.text = "You rolled a 6 - sided dice and got a \(String(diceRoll6))"
    }
    
    
    @IBAction func sided8(_ sender: UIButton) {
        messageLabel.text = "You rolled an 8 - sided dice and got a \(String(diceRoll8))"
    }
    
    
    @IBAction func sided10(_ sender: UIButton) {
        messageLabel.text = "You rolled a 10 - sided dice and got a \(String(diceRoll10))"
    }
    
    @IBAction func sided12(_ sender: UIButton) {
        messageLabel.text = "You rolled a 12 - sided dice and got a \(String(diceRoll12))"
    }
    
    
    @IBAction func sided20(_ sender: UIButton) {
        messageLabel.text = "You rolled a 20 - sided dice and got a \(String(diceRoll20))"
    }
    
    
    @IBAction func sided100(_ sender: UIButton) {
        messageLabel.text = "You rolled a 100 - sided dice and got a \(String(diceRoll100))"
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

}

