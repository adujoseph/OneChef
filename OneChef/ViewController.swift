//
//  ViewController.swift
//  OneChef
//
//  Created by MAC on 08/02/2019.
//  Copyright © 2019 MAC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgLabel: UIImageView!
    
    @IBOutlet weak var myLogo: UIImageView!
    
    
    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var buttonLabel: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        bgLabel.alpha = 0
        myLogo.alpha = 0
        textLabel.alpha = 0
        buttonLabel.alpha = 0
//        buttonLabel.layer.cornerRadius = 25
//        buttonLabel.layer.borderWidth = 2
//        buttonLabel.layer.borderColor = UIColor.white.cgColor
        
     }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        UIView.animate(withDuration: 1, animations: {
             self.bgLabel.alpha = 0.6
        }) { (true) in
            self.showLogo()
        }
    }
    func showLogo(){
        UIView.animate(withDuration: 1, animations: {
            self.myLogo.alpha = 1
        }) { (true) in
             self.showTextLbel()
        }
    }
    func showTextLbel(){
        UIView.animate(withDuration: 1, animations: {
            self.textLabel.alpha = 1
        }) { (true) in
            self.showButton()
        }
    }
    func showButton(){
        UIView.animate(withDuration: 1) {
            self.buttonLabel.alpha = 1
        }
    }
}
