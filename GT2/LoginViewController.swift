//
//  LoginViewController.swift
//  GT2
//
//  Created by Shruti Sachdeva on 28/12/24.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet var userNameTextField:UITextField!
    @IBOutlet var passwordTextField:UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBAction func loginButtonTapped(sender:UIButton){
        if userNameTextField.text == "Shruti" && passwordTextField.text == "shruti" {
            print("Success")
        } else {
            print("failed")
        }
    }
    

}
