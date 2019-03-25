//
//  ImagePresentationVC.swift
//  Splits
//
//  Created by Caleb Stultz on 10/25/17.
//  Copyright © 2017 Caleb Stultz. All rights reserved.
//

import UIKit

class ImagePresentationVC: UIViewController {

    @IBOutlet weak var itemImageView: UIImageView!
    
    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        itemImageView.image = image
    }

}

