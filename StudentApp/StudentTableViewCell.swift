//
//  StudentTableViewCell.swift
//  StudentApp
//
//  Created by Shimon Cohen on 09/05/2022.
//

import UIKit

class StudentTableViewCell: UITableViewCell {

    @IBOutlet weak var idLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var avatar: UIImageView!
    
    var id = ""{
        didSet{
            if(idLabel != nil){
                idLabel.text = id
            }
        }
    }
    
    var name = ""{
        didSet{
            if(nameLabel != nil){
                nameLabel.text = name
            }
        }
    }
    
    var avatarUrl = ""{
        didSet{
            if(avatar != nil){
                avatar.image = UIImage(named: avatarUrl)
            }
        }
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        idLabel.text = id
        nameLabel.text = name
        avatar.image = UIImage(named: avatarUrl)
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
