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
    
    var circlePlayer: AVAudioPlayer!
    var squarePlayer: AVAudioPlayer!
    var trianglePlayer: AVAudioPlayer!
    var rectanglePlayer: AVAudioPlayer!
    var starPlayer: AVAudioPlayer!
    var heartPlayer: AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let circleURL = URL(fileURLWithPath: Bundle.main.path(forResource: "Circle", ofType: "wav")!)
        let squareURL = URL(fileURLWithPath: Bundle.main.path(forResource: "Square", ofType: "wav")!)
        let triangleURL = URL(fileURLWithPath: Bundle.main.path(forResource: "Triangle", ofType: "wav")!)
        let rectangleURL = URL(fileURLWithPath: Bundle.main.path(forResource: "Rectangle", ofType: "wav")!)
        let starURL = URL(fileURLWithPath: Bundle.main.path(forResource: "Star", ofType: "wav")!)
        let heartURL = URL(fileURLWithPath: Bundle.main.path(forResource: "Heart", ofType: "wav")!)
        
        do {
            circlePlayer = try AVAudioPlayer(contentsOf: circleURL)
            circlePlayer.prepareToPlay()
        } catch let error as NSError{
            print(error.description)
        }
        
        do {
            squarePlayer = try AVAudioPlayer(contentsOf: squareURL)
            squarePlayer.prepareToPlay()
        } catch let error as NSError{
            print(error.description)
        }
        
        do {
            trianglePlayer = try AVAudioPlayer(contentsOf: triangleURL)
            trianglePlayer.prepareToPlay()
        } catch let error as NSError{
            print(error.description)
        }
        
        do {
            rectanglePlayer = try AVAudioPlayer(contentsOf: rectangleURL)
            rectanglePlayer.prepareToPlay()
        } catch let error as NSError{
            print(error.description)
        }
        
        do {
            starPlayer = try AVAudioPlayer(contentsOf: starURL)
            starPlayer.prepareToPlay()
        } catch let error as NSError{
            print(error.description)
        }
        
        do {
            heartPlayer = try AVAudioPlayer(contentsOf: heartURL)
            heartPlayer.prepareToPlay()
        } catch let error as NSError{
            print(error.description)
        }
    }

    @IBAction func circleBtnPressed(_ sender: Any) {
        circlePlayer.play()
    }
    
    @IBAction func squareBtnPressed(_ sender: Any) {
        squarePlayer.play()
    }
    
    @IBAction func triangleBtnPressed(_ sender: Any) {
        trianglePlayer.play()
    }
    
    @IBAction func rectangleBtnPressed(_ sender: Any) {
        rectanglePlayer.play()
    }
    
    @IBAction func starBtnPressed(_ sender: Any) {
        starPlayer.play()
    }
    
    @IBAction func heartBtnPressed(_ sender: Any) {
        heartPlayer.play()
    }
}
