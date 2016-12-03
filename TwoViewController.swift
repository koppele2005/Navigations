//
//  TwoViewController.swift
//  Navigations
//
//  Created by Banfield Hospital on 11/26/16.
//  Copyright © 2016 Banfield Hospital. All rights reserved.
//

import UIKit

class TwoViewController: UIViewController {

    @IBAction func nextButton(_ sender: UIButton) {
    
        let vc = ThreeViewController(nibName: "ThreeViewController",
                                     bundle: nil)
        navigationController?.pushViewController(vc, animated: true)
    }
    
}
