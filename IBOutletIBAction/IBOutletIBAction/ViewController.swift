//
//  ViewController.swift
//  IBOutletIBAction
//
//  Created by Emre Erol on 27.01.2019.
//  Copyright © 2019 Codework. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var button: UIButton!
    
    @IBAction func ButtonTouched(_ sender: Any) {
        
        print("Buttona dokunuldu!")
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

