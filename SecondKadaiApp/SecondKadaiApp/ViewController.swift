//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 幡司真吾 on 2020/09/18.
//  Copyright © 2020 shingo.hatashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.x = name.text!
    }
    
    @IBAction func unwind(_ sengue: UIStoryboardSegue) {
    }
    
}

