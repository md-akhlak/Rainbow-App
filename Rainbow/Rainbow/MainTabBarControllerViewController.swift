//
//  MainTabBarControllerViewController.swift
//  Rainbow
//
//  Created by Batch - 1 on 25/11/24.
//

import UIKit

class MainTabBarControllerViewController: UITabBarController, UITabBarControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

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
    
    func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        
        self.delegate = self
        
        if let redVC = self.viewControllers?[0] as? RedViewController{
            redVC.performSegue(withIdentifier: "showOrangeSegue", sender: nil)
        }
    
        return true
    }

}
