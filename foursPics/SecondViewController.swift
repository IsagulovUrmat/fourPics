//
//  SecondViewController.swift
//  foursPics
//
//  Created by Isagulov urmat on 23/6/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var fruitImageView: UIImageView!
    @IBOutlet weak var mainTitleLabel: UILabel!
    @IBOutlet weak var subTitleLabel: UILabel!
    
    var fruitType2: fruitsModel?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        backgroundColorSetUp()
        initialSetUp()
    }
    
    func backgroundColorSetUp(){
        view.backgroundColor = UIColor(red: 0.851, green: 0.851, blue: 0.851, alpha: 1)
        fruitImageView.layer.cornerRadius = 8
        fruitImageView.layer.masksToBounds = true
        
    }
    
    func initialSetUp(){
        if let fruitType = fruitType2{
            titleLabel.text = fruitType.title
            mainTitleLabel.text = fruitType.title
            fruitImageView.image = fruitType.image
            subTitleLabel.text = fruitType.subTitle
        }
    }
    
    @IBAction func back(_ sender: UIButton) {
        
        dismiss(animated: true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
