//
//  SuguePresentViewController.swift
//  ScreenTransitionExample
//
//  Created by 황은지 on 2022/03/20.
//

import UIKit


class SuguePresentViewController: UIViewController {

    override func viewDidLoad() {
      super.viewDidLoad()
    }
    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.presentingViewController?
            .dismiss(animated: true, completion: nil)
    }
}
