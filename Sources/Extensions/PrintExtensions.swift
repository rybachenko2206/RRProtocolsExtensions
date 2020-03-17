//
//  PrintExtensions.swift
//
//  Created by Roman Rybachenko on 4/14/17.
//

import Foundation


// print log with optional value
public func pl(_ value: Any?, file: String = #file, lineNumber: Int = #line) {
    #if DEBUG
        let fName = fileName(from: file)
        
        let printValue: Any = value ?? "value is nil"
        print("\n~~ [\(fName): \(lineNumber)]  \(printValue)")
    #endif
}

// useful to debug if func is called
public func pf(functionName: String = #function, lineNumber: Int = #line) {
    #if DEBUG
        print("~~ [func: \(functionName): \(lineNumber)]")
    #endif
}

// print file where func was called
public func pFile(file: String = #file) {
    #if DEBUG
        let fName = fileName(from: file)
        print("~~ [\(fName)]")
    
    #endif
}

public func fileName(from path: String) -> String {
    let components = path.components(separatedBy: "/")
    guard let last = components.last else {
        return ""
    }
    
    return last
}


