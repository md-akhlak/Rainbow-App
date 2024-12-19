//
//  OrangeViewController.swift
//  Rainbow
//
//  Created by Batch - 1 on 25/11/24.
//

import UIKit

class OrangeViewController: UIViewController {
    
    var recievedText: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        

    }
    
   
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        tabBarItem.badgeValue = "!"
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        tabBarItem.badgeValue = nil
    }
    
//    override func viewDidAppear(_ animated: Bool) {
//        super.viewDidAppear(animated)
//        tabBarItem.badgeValue = "!"
//    }
//    
//    override func viewDidDisappear(_ animated: Bool) {
//        super.viewDidDisappear(animated)
//        tabBarItem.badgeValue = nil
//    }
    
}
