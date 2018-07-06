//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Raul Guerridos on 7/6/18.
//  Copyright © 2018 Cory Braun. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
