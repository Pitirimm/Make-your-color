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
    

    @IBAction func redSliderMove(_ sender: UISlider) {
        red = CGFloat(sender.value)
        redLabel.text = String(format: "%.2f", red)
        colorArea.backgroundColor = UIColor.init(red: red, green: green, blue: blue, alpha: 1)
        
    }
    
    @IBAction func greenSliderMove(_ sender: UISlider) {
        green = CGFloat(sender.value)
        greenLabel.text = String(format: "%.2f", green)
        colorArea.backgroundColor = UIColor.init(red: red, green: green, blue: blue, alpha: 1)
    }
    
    @IBAction func blueSliderMove(_ sender: UISlider) {
        blue = CGFloat(sender.value)
        blueLabel.text = String(format: "%.2f", blue)
        colorArea.backgroundColor = UIColor.init(red: red, green: green, blue: blue, alpha: 1)
    }
}

