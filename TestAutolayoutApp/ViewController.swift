//
//  ViewController.swift
//  TestAutolayoutApp
//
//  Created by Victoria Klimova on 29.06.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var labelTextLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        labelTextLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
        labelTextLabel.textColor = . red
    }


    @IBAction func showTextPressedButton(_ sender: UIButton) {
        if labelTextLabel.isHidden {
            labelTextLabel.isHidden.toggle()
            showTextButton.setTitle("Hide Text", for: .normal) }
        else {
            labelTextLabel.isHidden.toggle()
            showTextButton.setTitle("Show Text", for: .normal)
        }
        }
}

