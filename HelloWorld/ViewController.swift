//
//  ViewController.swift
//  HelloWorld
//
//  Created by user on 01/05/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldlabel: UILabel!
    @IBOutlet var toggleButtom: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //делаем надпись невидемой
        helloWorldlabel.isHidden = true
        //делаем радиус кнопки
        toggleButtom.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }
    
    //принажатие на кнопку текст появляеться и принажатие исчезает
    @IBAction func makeButtomAction() {
        if helloWorldlabel.isHidden {
            helloWorldlabel.isHidden = false
            toggleButtom.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldlabel.isHidden = true
            toggleButtom.setTitle("Show Text", for: .normal)
        }
    }
    
}

