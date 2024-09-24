//
//  ViewController.swift
//  HomeWork2.02
//
//  Created by Ivan on 20.09.2024.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet var redLightView: UIView!
    @IBOutlet var yellowLightView: UIView!
    @IBOutlet var greenLightView: UIView!
    @IBOutlet var switchButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLightView.alpha = 0.3
        redLightView.layer.cornerRadius = 50
        yellowLightView.alpha = 0.3
        yellowLightView.layer.cornerRadius = 50
        greenLightView.alpha = 0.3
        greenLightView.layer.cornerRadius = 50
        switchButton.layer.cornerRadius = 10
    }
    
    @IBAction func switchButtonDidTapped(_ sender: UIButton) {
        redLightView.alpha = 1
        sender.setTitle("NEXT", for: .normal)
    }
    
}
