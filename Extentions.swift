//
//  Extentions.swift
//  HomeWork
//
//  Created by Smetanka on 21.08.2021.
//

import UIKit

extension UIViewController {
    
    private func showAlert(title: String, message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default)
        alert.addAction(okAction)
        present(alert, animated: true)
    }
}
