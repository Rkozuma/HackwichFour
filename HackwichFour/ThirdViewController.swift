//
//  ThirdViewController.swift
//  HackwichFour
//
//  Created by CM Student on 2/11/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    
    
    @IBAction func BackgroundChangeButton(_ sender: Any)
    {
        self.view.backgroundColor = UIColor.green
    }
    @IBOutlet weak var ThirdTabLabel: UILabel!
    
    
    override func viewDidLoad()
    {
    
        self.ThirdTabLabel.text = "My Favorite Foods"
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
