//
//  ViewController.swift
//  miniProject1
//
//  Created by scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayFact: UILabel!
    
    @IBOutlet weak var imageDisplay: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func favArtistButton(_ sender: UIButton){
        displayFact.text = "One of my favorite artists is Olivia Rodrigo!"
        imageDisplay.image = UIImage(named: "oliviaRodrigo")
        
    }
    
    @IBAction func friendsButton(_ sender: UIButton) {
        displayFact.text = "Here is a picture of me and my friends!"
        imageDisplay.image = UIImage(named: "myBesties")
        
    }
    
    
    @IBAction func petsButton(_ sender: UIButton) {
        displayFact.text = "Here is a picture of my bunny, Cookie!"
        imageDisplay.image = UIImage(named: "cookie")
    }
    
    
    @IBAction func favTimeOfDayButton(_ sender: UIButton) {
        displayFact.text = "Here is a picture of my favorite time of day: sunrise!"
        imageDisplay.image = UIImage(named: "sunrise")
    }
    
    
}

