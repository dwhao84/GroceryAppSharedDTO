// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import Vapor

public struct RegisterResponseDTO: Codable {
  public let error: Bool
  public var reason: String? = nil
  
  public init(error: Bool, reason: String? = nil) {
    self.error = error
    self.reason = reason
  }
}

extension RegisterResponseDTO: Content {
  
}
