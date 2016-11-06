//
//  ViewController.swift
//  ConversordeTemperatura
//
//  Created by mvalbuquerque on 06/11/16.
//  Copyright © 2016 mvalbuquerque. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    //Propriedades das label e do slider
    @IBOutlet weak var labelC: UILabel!
    @IBOutlet weak var labelF: UILabel!
    @IBOutlet weak var sliderTemperatura: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // Ação do botão
    @IBAction func arrastouSlider(_ sender: UISlider) {
        
        let valorC:Float  = sender.value
        let valorF:Float  = valorC * 1.8 + 32
        
        
        //Exibindo informações nas label
        labelC.text = String(valorC)
        labelF.text = String(valorF)
        
        
        // Definindo apenas duas casas depois do ponto
        // labelC.text = String(format: "%.2f", valorC)
        // labelF.text = String(format: "%.2f", valorF)
    
        
    }

  
}

