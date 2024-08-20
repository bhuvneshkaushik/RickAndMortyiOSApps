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
    
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        comletion: @escaping (Result<String, Error>) -> Void) {
        
    }
}
