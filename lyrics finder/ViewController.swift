//
//  ViewController.swift
//  lyrics finder
//
//  Created by Nichilas Carrillo on 7/31/18.
//  Copyright © 2018 Nichilas Carrillo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var artistNameTextField: UITextField!
    @IBOutlet weak var songNameTextField: UITextField!
    @IBOutlet weak var lyricsTextView: UITextView!
    
    let baseURL  = "https://api.lyrics.ovh/v1/"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func submitButtonTapped(_ sender: Any) {
    }
    
    
}

