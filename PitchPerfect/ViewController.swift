//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Roy Perdue on 1/3/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Record button was pressed.")
        recordingLabel.text = "Recording in progress"
    }
    
}

