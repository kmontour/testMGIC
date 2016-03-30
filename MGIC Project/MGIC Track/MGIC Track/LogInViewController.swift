//
//  LogInViewController.swift
//  MGIC Track
//
//  Created by Nadrah Alrudayni on 3/22/16.
//  Copyright © 2016 UWM. All rights reserved.
//

import UIKit

class LogInViewController: UIViewController {
    
    @IBAction func MoveToTabBar(sender: AnyObject) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let tabBarController = storyboard.instantiateViewControllerWithIdentifier("TabBarController") as! UITabBarController
        let appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
    
        appDelegate.window?.rootViewController = tabBarController

    }

        override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
