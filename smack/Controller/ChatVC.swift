//
//  ChatVC.swift
//  smack
//
//  Created by Freedom Suite on 10/10/18.
//  Copyright © 2018 Freedom Suite. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    
    //Outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
