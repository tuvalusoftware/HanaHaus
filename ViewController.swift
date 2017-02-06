//
//  ViewController.swift
//  HanaHaus_BarCode
//
//  Created by Timothy.Obrien on 2/5/17.
//  Copyright © 2017 Timothy.Obrien. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "HH.jpg")
        self.view.insertSubview(backgroundImage, at: 0)
       // self.view.backgroundColor = UIColor(patternImage: UIImage(named: "hanahaus.jpg")!)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet weak var TextField: UITextField!
}

