//
//  HomeViewModel.swift
//  barn
//
//  Created by Tugay Emre Yucedag on 25.04.2023.
//

import Foundation

protocol HomeViewDelegate : AnyObject{
    func fetchCurrentUser()
}
final class HomeViewModel: HomeViewDelegate {
    
    private var isUserLoggedIn = false
    
    func fetchCurrentUser() {
        if isUserLoggedIn {
            print("Current User is: Bla")
        } else {
            print("User not logged In")
        }
    }
    
}
