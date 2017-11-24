//
//  ViewController.swift
//  alatdialog
//
//  Created by Abdullah Azzam Fawwazi on 24/11/17.
//  Copyright © 2017 W2K Project. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func alat(_ sender: Any) {
        let alertdialog = UIAlertController(title: "warning", message: "off login", preferredStyle: .alert)
        alertdialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        present(alertdialog, animated: true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

