//
//  ViewController.swift
//  MyFirstApp
//
//  Created by İnci Kılıç on 22.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var SezenAksuLabel: UILabel!
    
    @IBOutlet weak var SezenAksuImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func WelcomeClickAction(_ sender: Any) {
        SezenAksuImageView.image = UIImage(named: "sezen-2")
    }
    
}

