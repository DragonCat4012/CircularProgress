//
//  AppDelegate.swift
//  CircularProgress
//
//  Created by Kiara on 07.11.21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var CircularProgress: CircularProgressView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        CircularProgress.setprogress(0.4, UIColor.blue, "13", "A")
        CircularProgress.animate(0.9, duration: 2)
    }
}
