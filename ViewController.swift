//
//  ViewController.swift
//  Mujigae
//
//  Created by Ginkko Garno on 18/06/19.
//  Copyright © 2019 Ginkko Garno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var topokkiButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        topokkiButton.backgroundColor = UIColor.darkGray
        topokkiButton.layer.cornerRadius = 7
        topokkiButton.setTitleColor(UIColor.white, for: .normal)
        
//        let frameLabel:CGRect = CGRect (x: 20, y: 0, width: 10, height: 10)
//        let label:UILabel = UILabel (frame: frameLabel)
//        label.text = "Personalize your Favorite Menu at Mujigae"
//        label.textAlignment = .left
//        label.numberOfLines = 2
        
        // Do any additional setup after loading the view.
        
        
        
    }

    @IBAction func topokki(_ sender: UIButton) {
    }
    
}

