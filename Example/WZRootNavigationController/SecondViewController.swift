//
//  SecondViewController.swift
//  WZRootNavigationController_Example
//
//  Created by wu.zhe on 2018/4/21.
//  Copyright © 2018年 CocoaPods. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    deinit {
        print(self.classForCoder, #line , #function)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Second"
        // Do any additional setup after loading the view.
        self.navigationController?.navigationBar.barTintColor = .white
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func popToSecond(_ segue:UIStoryboardSegue){
        print(self.classForCoder , #function ,":",segue.identifier ?? "")
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