//
//  ViewController.swift
//  UIActivityIndicatorExample
//
//  Created by 장효원 on 2021/12/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var activityIndicator: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        activityIndicator.style = .large
        
        //Default startAnimating
        activityIndicator.startAnimating()
    }

    @IBAction func onTouchStartButton(_ sender: Any) {
        activityIndicator.startAnimating()
    }
    
    @IBAction func onTouchStopButton(_ sender: Any) {
        activityIndicator.stopAnimating()
    }
    
}

