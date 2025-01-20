//
//  ViewController.swift
//  IOS101-prework
//
//  Created by Murilo Apparecido on 1/19/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{
                let red = CGFloat.random(in:0...1)
                let green = CGFloat.random(in:0...1)
                let blue = CGFloat.random(in:0...1)

                return UIColor(red: red, green: green, blue:blue, alpha: 0.5)
            }
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    @IBOutlet weak var jobLabel: UILabel!
    
    @IBOutlet weak var universityLabel: UILabel!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBAction func changeTextColor(_ sender: UIButton) {
        func changeTextColor() -> UIColor{
                let red = CGFloat.random(in:0...1)
                let green = CGFloat.random(in:0...1)
                let blue = CGFloat.random(in:0...1)

                return UIColor(red: red, green: green, blue:blue, alpha: 0.5)
            }
        
        let randomTextColor = changeTextColor()
        jobLabel.textColor = randomTextColor
        
        universityLabel.textColor = randomTextColor
        
        nameLabel.textColor = randomTextColor

    }
}
