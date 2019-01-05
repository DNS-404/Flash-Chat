//
//  CustomMessageCell.swift
//  Flash Chat
//
//  Created by DNS on 02/12/18.
//  Copyright © 2018 Divyanshu N Singh. All rights reserved.
//

import UIKit

class CustomMessageCell: UITableViewCell {


    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }


}
