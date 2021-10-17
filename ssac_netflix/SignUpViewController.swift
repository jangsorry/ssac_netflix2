//
//  SignUpViewController.swift
//  ssac_netflix
//
//  Created by 지성 on 2021/09/29.
//

import UIKit

class SignUpViewController: UIViewController {

    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var nicknameTextField: UITextField!
    @IBOutlet weak var locationTextField: UITextField!
    @IBOutlet weak var codeTextField: UITextField!
    
    
    @IBOutlet weak var infoButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var SwitchButton: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        uiSetting()

     
    }
    
    func uiSetting() {
        emailTextField.placeholder = "이메일 주소 또는 전화번호"
        emailTextField.textColor = .white
        emailTextField.font = .systemFont(ofSize: 14)
        emailTextField.textAlignment = .center
        
        passwordTextField.placeholder = "비밀번호"
        passwordTextField.textColor = .white
        passwordTextField.font = .systemFont(ofSize: 14)
        passwordTextField.textAlignment = .center
        
        nicknameTextField.placeholder = "닉네임"
        nicknameTextField.textColor = .white
        nicknameTextField.font = .systemFont(ofSize: 14)
        nicknameTextField.textAlignment = .center
        
        locationTextField.placeholder = "위치"
        locationTextField.textColor = .white
        locationTextField.font = .systemFont(ofSize: 14)
        locationTextField.textAlignment = .center
        
        codeTextField.placeholder = "추천 코드 입력"
        codeTextField.textColor = .white
        codeTextField.font = .systemFont(ofSize: 14)
        codeTextField.textAlignment = .center
        
        
        
    }
    
    
    @IBAction func switchOnoff(_ sender: UISwitch) {
        if SwitchButton.isOn == true {
        SwitchButton.onTintColor = .red
        SwitchButton.thumbTintColor = .white
        } else  if SwitchButton.isOn == false {
            SwitchButton.onTintColor = .red
            SwitchButton.thumbTintColor = .white
        }
    }
    
    @IBAction func SignUpClicked(_ sender: UIButton) {
        
        guard let text = emailTextField.text, text.count > 0 else {
            return
        }
           print(text)
        
        guard let text2 = passwordTextField.text, text.count > 0 else {
            return
        }
           print(text2)
        
        guard let text3 = nicknameTextField.text, text.count > 0 else {
            return
        }
           print(text3)
        
        guard let text4 = locationTextField.text, text.count > 0 else {
            return
        }
           print(text4)
        
        guard let text5 = codeTextField.text, text.count > 0 else {
            return
        }
           print(text5)
        
        
   

    }
    
    
    
    
    
    
    
}
