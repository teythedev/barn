//
//  Builders.swift
//  barn
//
//  Created by Tugay Emre Yucedag on 25.04.2023.
//

import Foundation

extension HomeViewController {
    static func make() -> HomeViewController {
        let homeViewController = HomeViewController()
        let homeViewModel = HomeViewModel()
        homeViewController.delegate = homeViewModel
        return homeViewController
    }
}
