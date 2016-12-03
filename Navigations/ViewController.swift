//
//  ViewController.swift
//  Navigations
//
//  Created by Banfield Hospital on 11/26/16.
//  Copyright © 2016 Banfield Hospital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func nextButton(_ sender: UIButton) {
        
        let vc = TwoViewController(nibName: "TwoViewController",
                                   bundle: nil)
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func fourFiveToggleButton(_sender: UIButton){
        //performSegue(withIdentifier: "Four", sender: self)
        let normal = UIControlState(rawValue:0)
        if _sender.titleLabel?.text == "Four"{
            performSegue(withIdentifier: "Four", sender: self)
            _sender.setTitle("Five", for: normal)
        }else{
            performSegue(withIdentifier: "Five", sender: self)
            _sender.setTitle("Four", for: normal)

        }
        
        
        
        
        
    }
    

}

