//
//  ViewController.swift
//  ssac_netflix
//
//  Created by 지성 on 2021/09/29.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var playButton: UIButton!
    
    @IBOutlet weak var randomPreview: UIImageView!
    @IBOutlet weak var previewImange1: UIImageView!
    @IBOutlet weak var previewImange2: UIImageView!
    @IBOutlet weak var previewImange3: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
    
    @IBAction func ClickActionButton(_ sender: UIButton) {
        print("재생 버튼 클릭")
        
        let number = Int.random(in: 1...3)
  
    }

}
