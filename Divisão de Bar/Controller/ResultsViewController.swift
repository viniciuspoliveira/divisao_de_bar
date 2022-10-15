//
//  ResultsViewController.swift
//  Divisão de Bar
//
//  Created by Vinicius Pinheiro de Oliveira on 15/10/22.
//

import UIKit

class ResultsViewController: UIViewController {
    
    
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    
    var result = "0.0"
    var tip = 10
    var split = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text = result
        settingsLabel.text = "Divisão feita com \(split) pessoas, com \(tip)% de taxa de serviço."
        
    }
    
    
   
    @IBAction func recalculatePressed(_ sender: UIButton) {
    
    
        self.dismiss(animated: true, completion: nil)
    }
}
