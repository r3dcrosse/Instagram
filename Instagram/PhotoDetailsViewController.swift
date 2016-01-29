//
//  PhotoDetailsViewController.swift
//  Instagram
//
//  Created by Douglas on 1/28/16.
//  Copyright © 2016 Dustyn August. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet var photoView: UIImageView!
    
    var photoUrl: NSURL?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photoView.setImageWithURL(photoUrl!)

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
