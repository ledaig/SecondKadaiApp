//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by linkwood on 2021/09/26.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var mes1: UILabel!
    
    var inputName:String = "ななしさん"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if( inputName == "" ){
            inputName="ななしさん"
        }
        mes1.text = "こんにちは、"+inputName+"さん"
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

}
