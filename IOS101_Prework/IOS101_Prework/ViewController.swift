//
//  ViewController.swift
//  IOS101_Prework
//
//  Created by Ashley Andrade on 11/21/24.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func ChangeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
            view.backgroundColor = randomColor
    }
    func changeColor() -> UIColor{

        let red = CGFloat.random(in: 0.9...1)
        let green = CGFloat.random(in: 0.9...1)
        let blue = CGFloat.random(in: 0.9...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 1)
        }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

