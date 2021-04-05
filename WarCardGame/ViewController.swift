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
    
    var leftScore = 0
    var rightScore = 0
    

    @IBAction func dealTapped(_ sender: Any) {
        let leftNumber = Int.random(in: 2...14)
        let rightNumber = Int.random(in: 2...14)
        
        LeftImageView.image = UIImage(named: "\(leftNumber)")
        
        RightImageView.image = UIImage(named: "\(rightNumber)")
        
        if leftNumber > rightNumber {
            
            leftScore += 1
            LeftScoreLabel.text = String(leftScore)
            
        }else if leftNumber < rightNumber {
            
            rightScore += 1
            RightScoreLabel.text = String(rightScore)
        }else{
            
        }
        
    }
    
}

