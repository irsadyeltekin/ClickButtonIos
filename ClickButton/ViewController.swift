//
//  ViewController.swift
//  ClickButton
//
//  Created by Seda Keskin on 31.08.2018.
//  Copyright © 2018 Seda Keskin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func isClicked(_ sender: Any) {
        let alert = UIAlertController(title: "MyApp", message: "Hello!!", preferredStyle: .alert)
        let action1 = UIAlertAction(title: "Ok", style: .default)
        
        alert.addAction(action1)
        self.present(alert, animated: true, completion: nil)
    }
    
}

