//
//  ViewController.swift
//  WarCardGame
//
//  Created by chenzhizs on 2021/04/02.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LeftImageView: UIImageView!
    
    @IBOutlet weak var RightImageView: UIImageView!
    
    @IBOutlet weak var LeftScoreLabel: UILabel!
    
    @IBOutlet weak var RightScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func dealTapped(_ sender: Any) {
        let leftNumber = Int.random(in: 1...13)
        let rightNumber = Int.random(in: 1...13)
        
        LeftImageView.image = UIImage(named: "\(leftNumber)")
        
        RightImageView.image = UIImage(named: "\(rightNumber)")
        
    }
    
}

