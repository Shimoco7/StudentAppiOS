//
//  ViewController.swift
//  StudentApp
//
//  Created by Shiri Shmuely on 07/05/2022.
//

import UIKit

class ViewController: UIViewController , MySegueProtocol {
    
    
    @IBAction func aboutBtn(_ sender: UIButton) {
    }
    @IBAction func addBtn(_ sender: UIButton) {
    }
    @IBAction func listBtn(_ sender: UIButton) {
    }
    func getViewContainer(identifier: String) -> UIView {
        return containerView
    }
    
    @IBOutlet weak var containerView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

