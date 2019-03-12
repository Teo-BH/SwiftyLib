//
//  ViewController.swift
//  SwiftyTeoExamples
//
//  Created by Teobaldo Mauro de Moura on 07/03/19.
//  Copyright © 2019 Teobaldo Mauro de Moura. All rights reserved.
//

import UIKit
import SwiftyTeo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let calc = SwiftyLib()
        let result = calc.add(a: 2, b: 2)
        print(result)
    }


}

