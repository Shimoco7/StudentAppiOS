//
//  ViewController.swift
//  StudentApp
//
//  Created by Shiri Shmuely on 07/05/2022.
//

import UIKit

class ViewController: UIViewController , MySegueProtocol {
    
    
    func getViewContainer(identifier: String) -> UIView {
        return containerView
    }
    
    @IBOutlet weak var containerView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

