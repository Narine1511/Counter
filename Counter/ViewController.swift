//
//  ViewController.swift
//  Counter
//
//  Created by Наринэ  Овсепян on 16.11.2025.
//

import UIKit

final class ViewController: UIViewController {
    @IBOutlet weak var text: UILabel!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        text.text = "\(number)"
        text.textAlignment = .center
    }


    @IBAction func title(_ sender: Any) {
            number += 1
        text.text = "Значение счётчика: \(number)"
    }
    var number: Int = 0
    }


