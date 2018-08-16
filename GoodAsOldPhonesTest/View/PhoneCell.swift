//
//  PhoneCell.swift
//  GoodAsOldPhonesTest
//
//  Created by Mahmoud Mohammed on 8/14/18.
//  Copyright © 2018 Mahmoud Mohammed. All rights reserved.
//

import UIKit

class PhoneCell: UITableViewCell {

    @IBOutlet weak var phoneImage: UIImageView!
    @IBOutlet weak var phoneName: UILabel!
    
    
    func configureCell(phoneName: String, phoneImageName: String) {
        self.phoneImage.image = UIImage(named: phoneImageName)
        self.phoneName.text = phoneName
    }
    
}
