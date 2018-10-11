//
//  CreateAccountVC.swift
//  smack
//
//  Created by Freedom Suite on 10/11/18.
//  Copyright © 2018 Freedom Suite. All rights reserved.
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
