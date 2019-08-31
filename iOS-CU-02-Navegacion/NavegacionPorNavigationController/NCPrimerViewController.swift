//
//  NCPrimerViewController.swift
//  iOS-CU-02-Navegacion
//
//  Created by Adolfo De la Rosa on 30/08/2019.
//  Copyright © 2019 ADP. All rights reserved.
//

import UIKit

class NCPrimerViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func regresarMenu(_ sender: UIBarButtonItem) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func regresarInicioNC( segue: UIStoryboardSegue ){
        //Función vacía
    }
}
