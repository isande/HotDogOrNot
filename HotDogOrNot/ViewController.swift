//
//  ViewController.swift
//  HotDogOrNot
//
//  Created by Peggy Wollenhaupt on 8/6/20.
//  Copyright © 2020 Peggy Wollenhaupt. All rights reserved.
//

import UIKit
import CoreML
import Vision

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func cameraTapped(_ sender: UIBarButtonItem) {
    }
    
}

