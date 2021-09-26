//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by linkwood on 2021/09/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    
    var localName:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            // segueから遷移先のResultViewControllerを取得する
            let resultViewController:ResultViewController = segue.destination as! ResultViewController
            // 遷移先のResultViewControllerで宣言しているnameに入力された名前を渡す。
        
        
        localName = nameField.text
        resultViewController.inputName = localName
        nameField.text=""
        }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
     }

}

