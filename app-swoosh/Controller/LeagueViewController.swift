//
//  LeagueViewController.swift
//  app-swoosh
//
//  Created by JasmineChan on 2018-03-21.
//  Copyright © 2018 chanizzle. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillViewControllerSegue", sender: self)
    }
    

}
