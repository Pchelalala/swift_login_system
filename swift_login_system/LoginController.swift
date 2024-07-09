//
//  LoginController.swift
//  swift_login_system
//
//  Created by Лю Пчела on 06.07.2024.
//

import UIKit

class LoginController: UIViewController {
    
    // MARK: - UI Components
    private let headerView = AuthHeaderView(title: "Sign in", subTitle: "Sign in to your account")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupUI()
    }
    
    // MARK: - UI Setup
    private func setupUI() {
        self.view.backgroundColor = .systemBackground
        self.view.addSubview(headerView)
        headerView.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            self.headerView.topAnchor.constraint(equalTo: self.view.topAnchor),
            self.headerView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor),
            self.headerView.trailingAnchor.constraint(equalTo:self.view.trailingAnchor),
            self.headerView.heightAnchor.constraint(equalToConstant: 270)
        ])
    }
}
