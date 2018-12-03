//
//  ViewController.swift
//  Learn That Shape
//
//  Created by James Hare on 12/1/18.
//  Copyright © 2018 James Hare. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    @IBOutlet weak var circleBtn: UIButton!
    @IBOutlet weak var squareBtn: UIButton!
    @IBOutlet weak var triangleBtn: UIButton!
    @IBOutlet weak var rectangleBtn: UIButton!
    @IBOutlet weak var starBtn: UIButton!
    @IBOutlet weak var heartBtn: UIButton!
    
    var player: AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let circleURL = URL(fileURLWithPath: Bundle.main.path(forResource: "Circle", ofType: "wav")!)
        let squareURL = URL(fileURLWithPath: Bundle.main.path(forResource: "Square", ofType: "wav")!)
        let triangleURL = URL(fileURLWithPath: Bundle.main.path(forResource: "Triangle", ofType: "wav")!)
        let rectangleURL = URL(fileURLWithPath: Bundle.main.path(forResource: "Rectangle", ofType: "wav")!)
        let starURL = URL(fileURLWithPath: Bundle.main.path(forResource: "Star", ofType: "wav")!)
        let heartURL = URL(fileURLWithPath: Bundle.main.path(forResource: "Heart", ofType: "wav")!)
    }

    @IBAction func circleBtnPressed(_ sender: Any) {
    }
    
    
    @IBAction func squareBtnPressed(_ sender: Any) {
    }
    
    @IBAction func triangleBtnPressed(_ sender: Any) {
    }
    
    @IBAction func rectangleBtnPressed(_ sender: Any) {
    }
    
    @IBAction func starBtnPressed(_ sender: Any) {
    }
    
    @IBAction func heartBtnPressed(_ sender: Any) {
    }
}
