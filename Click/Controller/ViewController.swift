//
//  ViewController.swift
//  Click
//
//  Created by Kellyane Nogueira on 07/10/20.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewWillLayoutSubviews() {
        let onboarding = UIHostingController(rootView: ContentView())
        self.present(onboarding, animated: true, completion: nil)
    }

}

