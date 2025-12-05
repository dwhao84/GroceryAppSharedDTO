//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Dawei Hao on 2025/12/6.
//

import Foundation
import Vapor

public struct GroceryCategoryRequestDTO: Codable {
  public let title: String
  public let colorCode: String
  
  public init(title: String, colorCode: String) {
    self.title = title
    self.colorCode = colorCode
  }
}

extension GroceryCategoryRequestDTO: Content {
  
}
