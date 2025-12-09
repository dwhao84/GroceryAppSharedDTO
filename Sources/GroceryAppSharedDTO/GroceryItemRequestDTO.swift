//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Dawei Hao on 2025/12/9.
//

import Foundation

public struct GroceryItemRequestDTO: Codable, Sendable {  // Add Sendable here
  public var title: String
  public var price: Double
  public var quantity: Int
  
  public init(title: String, price: Double, quantity: Int) {
    self.title = title
    self.price = price
    self.quantity = quantity
  }
}
