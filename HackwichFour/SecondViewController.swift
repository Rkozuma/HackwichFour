//
//  SecondViewController.swift
//  HackwichFour
//
//  Created by CM Student on 2/11/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController
{

    @IBOutlet weak var SecondTabLabel: UILabel!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // Part 10 OYO Problem Sets: 1
        self.SecondTabLabel.text = "My Classes"
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
