//
//  LoginViewController.swift
//  STEM app Project
//
//  Created by Lisette Antigua on 6/10/21.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var userNameLogin: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let portal = userNameLogin.text ?? ""
        
        let portal2 = portal +  "'s portal"
        if let navController = segue.destination as? UINavigationController {
            if let chidVC = navController.topViewController as? ViewController {
                chidVC.navigationItem.title = portal2
      
            }
                    }
    }
    }
 

