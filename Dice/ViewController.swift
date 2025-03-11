//
//  ViewController.swift
//  Dice
//
//  Created by Marwan Mekhamer on 10/03/2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Dice1: UIImageView!
    @IBOutlet weak var Dice2: UIImageView!
    
    let arrData = [UIImage(named: "dice1")!,
                   UIImage(named: "dice2")!,
                   UIImage(named: "dice3")!,
                   UIImage(named: "dice4")!,
                   UIImage(named: "dice5")!,
                   UIImage(named: "dice6")!]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnPressed(_ sender: UIButton) {
        Dice1.image = arrData[Int.random(in: 0...5)]
        Dice2.image = arrData[Int.random(in: 0...5)]
    }
    
}

