//
//  AlertManager.swift
//  swift_login_system
//
//  Created by Лю Пчела on 17.07.2024.
//

import UIKit

class AlertManager {
    
    private static func showBasicAlert(on vc: UIViewController, title: String, message: String?) {
        DispatchQueue.main.async {
            let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Dismiss", style: .default, handler: nil))
            vc.present(alert, animated: true)
        }
    }
}

// MARK: - Message
extension AlertManager {
    
}
