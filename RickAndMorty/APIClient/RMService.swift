//
//  RMService.swift
//  RickAndMorty
//
//  Created by Bhuvnesh on 19/08/24.
//

import Foundation



final class RMService{
    // Shared Singleton instance
    static let shared = RMService()
    
    private  init(){}
    
    public func execute(_ request: RMRequest, comletion: @escaping () -> Void) {
        
    }
}
