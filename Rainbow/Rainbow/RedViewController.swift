//
//  ViewController.swift
//  Rainbow
//
//  Created by Batch - 1 on 25/11/24.
//

import UIKit

class RedViewController: UIViewController {

    @IBOutlet var textFIeldOutlet: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "ShowOrangeSegue"{
            if let destinationVC = segue.destination as? OrangeViewController{
                destinationVC.recievedText = textFIeldOutlet.text
            }
        }

        segue.destination.navigationItem.title = textFIeldOutlet.text
    }

    

}

