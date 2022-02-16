//
//  ViewController.swift
//  Beginner
//
//  Created by Irianda on 14/02/22.
//

import UIKit

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnHello(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Massage", message: "Change Yout Life NOW!", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
}

