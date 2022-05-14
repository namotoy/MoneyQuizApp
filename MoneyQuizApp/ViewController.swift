//
//  ViewController.swift
//  MoneyQuizApp
//
//  Created by 81801 on 2022/05/09.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        startButton.layer.borderWidth = 5
        startButton.layer.borderColor = UIColor.white.cgColor
    }


}

