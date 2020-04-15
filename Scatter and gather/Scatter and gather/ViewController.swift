//
//  ViewController.swift
//  Scatter and gather
//
//  Created by Bhawnish Kumar on 4/14/20.
//  Copyright © 2020 Bhawnish Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var letterL: UILabel!
    @IBOutlet weak var letterA: UILabel!
    @IBOutlet weak var letterM: UILabel!
    @IBOutlet weak var letterB: UILabel!
    @IBOutlet weak var letterD: UILabel!
    @IBOutlet weak var letterA2: UILabel!
    
    @IBOutlet weak var lambdaImage: UIImageView!
    @IBOutlet weak var toggleButtonLabel: UIBarButtonItem!
    
    
   private var isScattered = false
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
    }
    
    @IBAction func toggleTapped(_ sender: Any) {
     isScattered.toggle()
               
               if isScattered {
                   scatterLabels()
                   toggleButtonLabel.title = "Gather"
               } else {
                   gatherLabels()
                   toggleButtonLabel.title = "Scatter"
               }
    }
    
    
    func scatterLabels() {
        
    }
        
        func gatherLabels() {
            let allLabels: [UILabel] = [letterL,
            letterA,
            letterM,
            letterB,
            letterD,
            letterA2]
            
          
        }
    

 

}

