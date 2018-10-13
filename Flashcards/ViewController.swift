//
//  ViewController.swift
//  Flashcards
//
//  Created by Kevin Piffero on 10/13/18.
//  Copyright © 2018 Kevin Piffero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Front: UILabel!
    
    @IBOutlet weak var Back: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
    
      Front.isHidden = true
    }
    
}

