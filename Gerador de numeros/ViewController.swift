//
//  ViewController.swift
//  Gerador de numeros
//
//  Created by Rodrigo Abreu on 31/10/17.
//  Copyright © 2017 Rodrigo Abreu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var legendaResultado: UILabel!
    
    @IBAction func gerarNumero(_ sender: Any) {
    
        let numero = arc4random_uniform(11)
        legendaResultado.text = String(numero)
    
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

