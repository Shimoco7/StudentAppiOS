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
            if(idLabel != nil){
                idLabel.text = student?.id
            }
            if(nameLabel != nil){
                nameLabel.text = student?.name
            }
            if(phoneLabel != nil){
                phoneLabel.text = student?.phone
            }
            if(addressLabel != nil){
                addressLabel.text = student?.address
            }
        }
    }
    

    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var phoneLabel: UILabel!
    @IBOutlet weak var idLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var backNavItem: UINavigationItem!
    @IBOutlet weak var imageProfile: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageProfile.layer.cornerRadius=25
        imageProfile.clipsToBounds=true
        idLabel.text = student?.id
        nameLabel.text = student?.name
        phoneLabel.text = student?.phone
        addressLabel.text = student?.address
        
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
