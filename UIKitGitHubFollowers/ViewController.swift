//
//  ViewController.swift
//  UIKitGitHubFollowers
//
//  Created by Adam Heidmann on 2/17/25.
//

import UIKit

class ViewController: UIViewController {
    //manages your view hierarchy for UIKit app.

    override func viewDidLoad() {
        //override takes the function from the UIViewController class and allows customization of the function.
        
        super.viewDidLoad()
        //calls the parents classes viewDidLoad function.
        
        //my own customizations:
        view.backgroundColor = .systemPink
        //UIKit views are always referenced as 'view', referring to the view that the ViewController manages.
    }


}

