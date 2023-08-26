//
//  SecondViewController.swift
//  TextViewDynamicHeight
//
//  Created by Kumaran on 26/08/23.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var firstTextView: UITextView!
    @IBOutlet weak var saveDataButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    @IBAction func saveDataButtonTapped(_ sender: UIButton) {
        print("Dynamic TextView Is done Form Storyboard is done..!")
    }
}

extension SecondViewController {
    
    func setupUI() {
        firstTextView.isScrollEnabled = false
        saveDataButton.layer.cornerRadius = saveDataButton.frame.size.height / 2
    }
}
