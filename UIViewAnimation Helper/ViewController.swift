//
//  ViewController.swift
//  UIViewAnimation Helper
//
//  Created by Jennifer Joseph on 11/20/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var moveButton: UIButton!
    @IBOutlet weak var pulseButton: UIButton!
    @IBOutlet weak var colorChangeButton: UIButton!
    @IBOutlet weak var alphaButton: UIButton!
    
    var originalX: CGFloat!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let deviceWidth = view.frame.width
        print("deviceWidth: \(deviceWidth)")
        imageView.frame.origin.x = 2 * deviceWidth
        pulseButton.frame.origin.x = 2 * deviceWidth
        colorChangeButton.frame.origin.x = 2 * deviceWidth
        alphaButton.frame.origin.x = 2 * deviceWidth
    }
    
    
    @IBAction func moveButtonPressed(_ sender: UIButton) {
        //imageView.frame.origin.x = 5.0
        
        let centerX = view.center.x
        
        imageView.center.x = centerX
        pulseButton.center.x = centerX
        colorChangeButton.center.x = centerX
        alphaButton.center.x = centerX
    }
    
    
    @IBAction func pulseButtonPressed(_ sender: UIButton) {
    }
    
    
    @IBAction func alphaButtonPressed(_ sender: UIButton) {
    }
    
    
    @IBAction func colorChangeButtonPressed(_ sender: UIButton) {
    }
    
    
}

