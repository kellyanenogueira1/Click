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
    
    func isNewUser() -> Bool{
        return !UserDefaults.standard.bool(forKey: "isNewUser")
    }
    
    override func viewWillLayoutSubviews() {
        if isNewUser(){
            let onboarding = UIHostingController(rootView: ContentView())
            self.present(onboarding, animated: true, completion: nil)
        }
        UserDefaults.standard.set(true, forKey: "isNewUser")
    }

}
