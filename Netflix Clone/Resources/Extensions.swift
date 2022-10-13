//
//  Extensions.swift
//  Netflix Clone
//
//  Created by YUSUFPLTKon 14/12/2022.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
