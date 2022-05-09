//
//  StudentDetailViewController.swift
//  StudentApp
//
//  Created by Emil Kollek on 09/05/2022.
//

import UIKit

class StudentDetailViewController: UIViewController {
    
    var student:Student?{
        didSet{
            
        }
    }
    
    @IBOutlet weak var backNavItem: UINavigationItem!
    @IBOutlet weak var imageProfile: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageProfile.layer.cornerRadius=25
        imageProfile.clipsToBounds=true
        
       
     
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
