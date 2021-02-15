//
//  ViewController.swift
//  RecyclingAppiOS
//
//  Created by Vanessa Rodriguez on 2/9/21.
//  Copyright © 2021 Federico Landaeta. All rights reserved.
//

import UIKit
import MLKitBarcodeScanning

class ViewController: UIViewController {

    @IBOutlet weak var CameraButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        print("Button Clicked")
    }
    
    
    
}

