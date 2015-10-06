//
//  ViewController.swift
//  Navigation Bar
//
//  Created by Luiz Fernando Santiago on 10/3/15.
//  Copyright © 2015 Luiz Fernando Santiago. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var time = 0
    
    func result(){
    
        time++
        
        print("\(time) sec has passed")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    
    var timer = NSTimer()
        
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: Selector("result"), userInfo: nil, repeats: true)
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

