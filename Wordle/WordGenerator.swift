//
//  WordGenerator.swift
//  Wordle
//
//  Created by Mari Batilando on 2/20/23.
//

import Foundation

class WordGenerator {
  // Exercise 6: Add more possible words and return a random string every time `generateRandomWord` is called
  // Tip: Look at the Array API documentation to see what method returns a random element
  static let possibleWords = ["ABCDE"]
  static func generateRandomWord() -> String? {
    return possibleWords.randomElement()
  }
}

