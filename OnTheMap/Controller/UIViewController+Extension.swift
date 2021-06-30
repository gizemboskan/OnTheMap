//
//  UIViewController+Extension.swift
//  OnTheMap
//
//  Created by Gizem Boskan on 29.06.2021.
//

import UIKit

extension UIViewController {
    func showErrorAlert(message: String){
        let ac = UIAlertController(title: "Error", message: message, preferredStyle: .alert)
        ac.addAction(UIAlertAction(title: "OK", style: .cancel))
        self.present(ac, animated: true)
    }
}
