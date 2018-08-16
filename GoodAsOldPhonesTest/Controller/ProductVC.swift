//
//  ProductVC.swift
//  GoodAsOldPhonesTest
//
//  Created by Mahmoud Mohammed on 8/13/18.
//  Copyright © 2018 Mahmoud Mohammed. All rights reserved.
//

import UIKit

class ProductVC: UIViewController {
    
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productName: UILabel!
    var product: Product?

    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews(forProduct: product!)
    }
    
    func updateViews(forProduct product: Product) {
        self.productImage.image = UIImage(named: product.fullScreenImageName!)
        self.productName.text = product.name
    }
    
    @IBAction func addToCardBtnWasPressed(_ sender: Any) {
        print("Product added to Cart")
    }
    

}
