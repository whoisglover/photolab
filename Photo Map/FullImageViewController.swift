//
//  FullImageViewController.swift
//  Photo Map
//
//  Created by Nicholas Aiwazian on 10/15/15.
//  Copyright © 2015 Timothy Lee. All rights reserved.
//

import UIKit

class FullImageViewController: UIViewController {

    @IBOutlet weak var fullImageView: UIImageView!
    
    var fullImage: UIImage? {
        didSet{
            view.layoutIfNeeded()
            fullImageView.image = fullImage
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
//        fullImageView.image = fullImage.image

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   

}
