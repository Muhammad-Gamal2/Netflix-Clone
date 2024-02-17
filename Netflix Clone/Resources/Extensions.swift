//
//  Extensions.swift
//  Netflix Clone
//
//  Created by muhammed gamal on 16/02/2024.
//

import Foundation


extension String {
    func capitalizeFirstLetter () -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
