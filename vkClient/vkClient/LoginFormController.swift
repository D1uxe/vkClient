//
//  LoginFormController.swift
//  vkClient
//
//  Created by MacBook Pro on 25.10.2020.
//

import UIKit

class LoginFormController: UIViewController {
    
    // MARK: - IBOutlets
    
    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    

    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //TODO: Разобраться и сделать логику с появлением и скрытием клавиатуры.
        
    }
    
    
    // MARK: - Private Methods
    
    private func showMessage(message: String) {
         let alert = UIAlertController(title: "Авторизация", message: message, preferredStyle: UIAlertController.Style.alert)
         alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
         present(alert, animated: true, completion: nil)
     }
    
    
    // MARK: - IBActions

    @IBAction func loginButton_TouchUpInside(_ sender: Any) {
        let login = loginTextField.text!
        let password = passwordTextField.text!
        if login == "login" && password == "qwerty" {
            showMessage(message: "Успешная авторизация")
        } else {
            showMessage(message: "Авторизация не удалась")
        }
    }
    
    
    @IBAction func TextField_EditingChanged(_ sender: UITextField) {
        
        if loginTextField.text != "" && passwordTextField.text != "" {
            loginButton.isEnabled = true
            loginButton.alpha = 1.0

        } else {
            loginButton.isEnabled = false
            loginButton.alpha = 0.6
        }
        
    }
    
    
}

/*
extension UIButton {
    open override var isEnabled: Bool {
        didSet {
            DispatchQueue.main.async {
                if self.isEnabled {
                    self.alpha = 1.0
                } else {
                    self.alpha = 0.65
                }
            }
        }
    }
}
*/
