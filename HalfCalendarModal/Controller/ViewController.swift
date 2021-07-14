//
//  ViewController.swift
//  HalfCalendarModal
//
//  Created by UrataHiroki on 2021/07/14.
//

import UIKit

class ViewController: UIViewController, UIViewControllerTransitioningDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func show(_ sender: Any) {
        
        let modalView = ModalView()
        modalView.modalPresentationStyle = .automatic
        modalView.transitioningDelegate = self
        present(modalView, animated: true, completion: nil)
        
    }
    
}

