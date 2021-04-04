//
//  ViewController.swift
//  MSE_BONUS_QUIZ
//
//  Created by Macbook Pro on 16/01/2021.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    let url = 
    override func viewDidLoad() {
        Alamofire.request(, method: .get,encoding: JSONEncoding.default).responseString { response in
            self.parseData(JSONData: response.data!)
        }
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    


}

