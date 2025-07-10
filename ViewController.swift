//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        let images=["ball1","ball2","ball3","ball4","ball5"]
        imageView.image = UIImage(named: images[Int.random(in: 0...4)])
        
    }
    override func viewDidLoad() {
        // WHO     WHAT    VALUE
        imageView.image = UIImage(imageLiteralResourceName: "ball3")
        
        
    }
    
    
}
