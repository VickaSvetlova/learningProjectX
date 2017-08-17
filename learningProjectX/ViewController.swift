//
//  ViewController.swift
//  learningProjectX
//
//  Created by Alex on 17/08/2017.
//  Copyright © 2017 MermaidTears. All rights reserved.
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
    
    @IBOutlet weak var image: UIImageView!
    var impGender=[
        UIImage(named:"male.png")!,UIImage(named:"female.png")!
    ]
   
    @IBAction func male(_ sender: Any) {
        image.image=impGender[0]
    }

    @IBAction func female(_ sender: Any) {
         image.image=impGender[1]
}
}
