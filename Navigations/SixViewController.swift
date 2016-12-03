//
//  SixViewController.swift
//  Navigations
//
//  Created by Banfield Hospital on 11/26/16.
//  Copyright © 2016 Banfield Hospital. All rights reserved.
//

import UIKit

class SixViewController: UIViewController {

    @IBAction func backButton(_ sender: UIButton){
        guard(navigationController?.popViewController(animated: true)) != nil
            else{
                print("No Navigation Controller")
                return
        }
    }
    
    @IBAction func rootButton(_sender: UIButton){
        navigationController?.popToRootViewController(animated: true)
    }
}
