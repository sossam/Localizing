//
//  ViewController.swift
//  Localizing
//
//  Created by 김소은 on 2020/11/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        myLabel.text = String(format: NSLocalizedString("Hello", comment: ""))
        
    }


}

