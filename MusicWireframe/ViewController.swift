//
//  ViewController.swift
//  MusicWireframe
//
//  Created by Krishna Alex on 7/8/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var albumImageView: UIImageView!
    @IBOutlet weak var forwardBackground: UIView!
    @IBOutlet weak var playPauseBackground: UIView!
    @IBOutlet weak var reverseBackground: UIView!
    @IBOutlet weak var playPauseButton: UIButton!
    @IBOutlet weak var reverseButton: UIButton!
    @IBOutlet weak var forwardButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      /*  reverseBackground.layer.cornerRadius = reverseBackground.frame.height / 2
        reverseBackground.clipsToBounds = true
        
        playPauseBackground.layer.cornerRadius = playPauseBackground.frame.height / 2
        playPauseBackground.clipsToBounds = true
        
        forwardBackground.layer.cornerRadius = forwardBackground.frame.height / 2
        forwardBackground.clipsToBounds = true */
    }


}

