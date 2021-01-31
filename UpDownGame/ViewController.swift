//
//  ViewController.swift
//  UpDownGame
//
//  Created by 이경수 on 2021/01/12.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var slider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        slider.setThumbImage(#imageLiteral(resourceName: "slider_thumb"), for: .normal)
    }

    @IBAction func sliderValueChanged(_ sender: UISlider){
        print(sender.value)
    }
    
    @IBAction func touchUpHitButton(_ sender: UIButton){
        print(slider.value)
    }
    
    @IBAction func touchUpResetButton(_ sender: UIButton){
        print("touch up reset button")
    }
}

