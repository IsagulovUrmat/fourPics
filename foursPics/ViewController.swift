//
//  ViewController.swift
//  foursPics
//
//  Created by Isagulov urmat on 23/6/22.
//

import UIKit

class ViewController: UIViewController {
    
    var fruitType: fruitsModel = .apple
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func setup(){
        
    }

    @IBAction func fruit1(_ sender: UIButton) {
        
        switch sender.tag{
        case 1:
            fruitType = .apple
        case 2:
            fruitType = .lemon
        case 3:
            fruitType = .banana
        case 4:
            fruitType = .kiwi
        default:
            fruitType = .kiwi
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let destinationVC = segue.destination as? SecondViewController
        
        destinationVC?.fruitType2 = self.fruitType
    }
    
}

