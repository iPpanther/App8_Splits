//
//  DetailViewController.swift
//  Splits
//
//  Created by Peerapol on 25/3/2562 BE.
//  Copyright © 2562 iPpanther. All rights reserved.
//

import UIKit

class ImagePresentationVC: UIViewController {

    @IBOutlet weak var itemImageView: UIImageView!
    
    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        itemImageView.image = image
    }

}

