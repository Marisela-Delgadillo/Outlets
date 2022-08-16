//
//  ViewController.swift
//  Outlets
//
//  Created by Alumno on 8/16/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Un OUTLET es una conección entre un Control de UI del Storyboard y una variable de Código Swift

    @IBOutlet weak var lblMiEtiqueta: UILabel!
    
    //Esta función se ejecuta ya que cargó todo en memoria (antes de aparecer en pantalla)
    //Lo que pongamos aquí sobreescribe lo del storyboard
    override func viewDidLoad() {
        super.viewDidLoad()
        lblMiEtiqueta.text = "Este es texto desde el código"
        lblMiEtiqueta.textColor = UIColor.blue
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

