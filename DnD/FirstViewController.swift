//
//  FirstViewController.swift
//  DnD
//
//  Created by James Coyne on 6/7/17.
//  Copyright © 2017 James Coyne. All rights reserved.
//

import UIKit
import SceneKit
class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet var D20View: SCNView!
    @IBOutlet var D10View: SCNView!
    @IBOutlet var D8View: SCNView!
    @IBOutlet var D6View: SCNView!
    @IBOutlet var D4View: SCNView!
    
    @IBOutlet weak var D20Text: UILabel!
    @IBOutlet weak var D10Text: UILabel!
    @IBOutlet weak var D8Text: UILabel!
    @IBOutlet weak var D6Text: UILabel!
    @IBOutlet weak var D4Text: UILabel!
    
    
    @IBAction func TEST(_ sender: Any) {
            D20Text.text = String(arc4random_uniform(20)+1);
    }
   
    @IBAction func D20Button(_ sender: Any) {
        D20Text.text = String(arc4random_uniform(20)+1);
    }
   
    
    @IBAction func D10Button(_ sender: Any) {
           D10Text.text = String(arc4random_uniform(10)+1);
    }
    
    
    @IBAction func D8Button(_ sender: Any) {
        D8Text.text = String(arc4random_uniform(8)+1);
    }
   
    
    @IBAction func D6Button(_ sender: Any) {
        D6Text.text = String(arc4random_uniform(6)+1);
        }
    
    
    
    @IBAction func D4Button(_ sender: Any) {
    
        D4Text.text = String(arc4random_uniform(4)+1);
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

