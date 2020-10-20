//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by Mariane Michels on 2020-10-07.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
        
    }


}

