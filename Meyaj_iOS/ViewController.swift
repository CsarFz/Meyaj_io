//
//  ViewController.swift
//  Meyaj
//
//  Created by César Medrano on 25/04/18.
//  Copyright © 2018 César Medrano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var buttonTaxi: UIButton!
    @IBOutlet weak var buttonBuscar: UIButton!
    @IBOutlet weak var buttonTecnico: UIButton!
    @IBOutlet weak var buttonPlomero: UIButton!
    @IBOutlet weak var buttonAlbañil: UIButton!
    @IBOutlet weak var buttonMecanico: UIButton!
    @IBOutlet weak var buttonCerrajero: UIButton!
    @IBOutlet weak var buttonCarpintero: UIButton!
    @IBOutlet weak var buttonElectricista: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        buttonTaxi.applyDesign()
        buttonBuscar.applyDesign()
        buttonTecnico.applyDesign()
        buttonPlomero.applyDesign()
        buttonAlbañil.applyDesign()
        buttonMecanico.applyDesign()
        buttonCerrajero.applyDesign()
        buttonCarpintero.applyDesign()
        buttonElectricista.applyDesign()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

extension UIButton {
    func applyDesign() {
        self.layer.shadowColor   = UIColor.darkGray.cgColor
        self.layer.shadowRadius  = 4
        self.layer.shadowOpacity = 0.5
        self.layer.shadowOffset  = CGSize(width: 0, height: 0)
        
    }
}
