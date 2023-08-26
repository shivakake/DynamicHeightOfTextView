//
//  ViewController.swift
//  TextViewDynamicHeight
//
//  Created by Kumaran on 26/08/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstTextField: UITextField!
    @IBOutlet weak var secondTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // MARK: - We can do dynamic height of textview in both programaticalluy and form the storyboard
        // We have to disable the scrolling from storybaord uitextview element.
        // We can use the below code for dynamic height, but in this we cant get rid of storyboard error. So we dont have to concentrait the error
        secondTextView.isScrollEnabled = false
    }
}
