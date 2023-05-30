//
//  ViewController.swift
//  denxanhdo
//
//  Created by USER on 29/05/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redImage: UIImageView!
    
    @IBOutlet weak var yellowImage: UIImageView!
    
    @IBOutlet weak var greenImage: UIImageView!
    
    @IBOutlet weak var redButton: UIButton!
    
    @IBOutlet weak var yellowButton: UIButton!
    
    @IBOutlet weak var grennButton: UIButton!
    
    @IBOutlet weak var trafficImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
     
        view.backgroundColor = .black
        trafficImage.backgroundColor = .systemGray
        trafficImage.layer.cornerRadius = 30
        
        redImage.layer.cornerRadius = self.redImage.frame.height/2
        redImage.backgroundColor = .red
        yellowImage.layer.cornerRadius = self.yellowImage.frame.height/2
        yellowImage.backgroundColor = .black
        greenImage.layer.cornerRadius = self.greenImage.frame.height/2
        greenImage.backgroundColor = .black
        
        redButton.backgroundColor = .red
        redButton.tintColor = .black
        redButton.layer.cornerRadius = 10
        
        yellowButton.backgroundColor = .yellow
        yellowButton.tintColor = .black
        yellowButton.layer.cornerRadius = 10
        
        grennButton.backgroundColor = .green
        grennButton.tintColor = .black
        grennButton.layer.cornerRadius = 10
        
    }

    @IBAction func redClick(_ sender: UIButton) {
        redImage.backgroundColor = .red
        yellowImage.backgroundColor = .black
        greenImage.backgroundColor = .black
    }
    
    @IBAction func yellowClick(_ sender: UIButton) {
        yellowImage.backgroundColor = .yellow
        redImage.backgroundColor = .black
        greenImage.backgroundColor = .black
    }
    
    
    @IBAction func grenButton(_ sender: UIButton) {
        greenImage.backgroundColor = .green
        redImage.backgroundColor = .black
        yellowImage.backgroundColor = .black
    }
    
}

