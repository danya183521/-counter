//
//  ViewController.swift
//  counter
//
//  Created by Danila Shomov on 07/10/23.
//

import UIKit

class ViewController: UIViewController {
    var counter = 0
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "Количество тыков: \(counter)"
    }

    @IBAction func button(_ sender: Any) {
        counter += 1
        label.text = "Количество тыков: \(counter)"
    }
}
