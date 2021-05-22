//
//  ViewController.swift
//  Make your color
//
//  Created by Yuriy Martinovskiy on 22.05.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorArea: UIView!
    @IBOutlet weak var redLabel: UILabel!
    @IBOutlet weak var greenLabel: UILabel!
    @IBOutlet weak var blueLabel: UILabel!
    
    var red: CGFloat = 0.0
    var green: CGFloat = 0.0
    var blue: CGFloat = 0.0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    @IBAction func redSliderMove(_ sender: UISlider) {
        red = CGFloat(sender.value)
        redLabel.text = "\(red)"
        colorArea.backgroundColor = UIColor.init(red: red, green: green, blue: blue, alpha: 1)
        
    }
    
    @IBAction func greenSliderMove(_ sender: UISlider) {
        green = CGFloat(sender.value)
        greenLabel.text = "\(green)"
        colorArea.backgroundColor = UIColor.init(red: red, green: green, blue: blue, alpha: 1)
    }
    
    @IBAction func blueSliderMove(_ sender: UISlider) {
        blue = CGFloat(sender.value)
        blueLabel.text = "\(blue)"
        colorArea.backgroundColor = UIColor.init(red: red, green: green, blue: blue, alpha: 1)
    }
}

