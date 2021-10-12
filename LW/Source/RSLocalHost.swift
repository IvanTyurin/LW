//
//  RSLocalHost.swift
//  POSUITests
//
//  Created by Ivan Tyurin on 28.09.2021.
//

import Foundation

public class RSLocalHost {
    public let server: LocalhostServer
    
    public required init(portNumber: UInt) {
        server = LocalhostServer(portNumber: portNumber)
    }
    
    public func startListening() {
        server.startListening()
    }
    
    public func stopListening() {
        server.stopListening()
    }
    
    public func route(method: LocalhostRequestMethod,
                      path: String,
                      responseData: Data,
                      statusCode: Int = 200,
                      responseHeaderFields: [String: String]? = nil) {
        server.route(method: method, path: path, responseData: responseData, statusCode: statusCode, responseHeaderFields: responseHeaderFields)
    }
    
    
}
