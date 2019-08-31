//
//  TBCPrimerViewController.swift
//  iOS-CU-02-Navegacion
//
//  Created by Adolfo De la Rosa on 31/08/2019.
//  Copyright © 2019 ADP. All rights reserved.
//

import UIKit

class TBCPrimerViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func regresarMenu(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
