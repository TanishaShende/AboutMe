//
//  ViewController.swift
//  AboutMe
//
//  Created by Tanisha Shende on 7/27/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var fact: UILabel!
    
    let facts = ["I love reading and writing!", "I love space, math, and CS!", "I want to be a polyglot one day.", "I want to be a published writer one day.", "My favorite movie is The Imitation Game.", "I'm really into machine learning and artificial intelligence right now!", "I love classics, art history, and philosophy."]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        let randomNumber = Int.random(in: 0...(facts.count-1))
        
        fact.text = facts[randomNumber]
    }
    
}

