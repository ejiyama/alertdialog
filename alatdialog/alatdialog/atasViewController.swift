//
//  atasViewController.swift
//  alatdialog
//
//  Created by Abdullah Azzam Fawwazi on 24/11/17.
//  Copyright © 2017 W2K Project. All rights reserved.
//

import UIKit

class atasViewController: UIViewController {
    @IBOutlet weak var enter: UITextField!
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var enteremail: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func tap(_ sender: Any) {
        label.text = "hello " + enter.text! + " your email is " + enteremail.text!
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
