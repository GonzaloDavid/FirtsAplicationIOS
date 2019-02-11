//
//  ViewController.swift
//  Practicandosuple
//
//  Created by Gonzalo David Proaño on 11/2/19.
//  Copyright © 2019 Gonzalo David Proaño. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usuario: UITextField!
    @IBOutlet weak var password: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func ingresarbuttonmpressed(_ sender: Any) {
        print(usuario)
    }
    
}

