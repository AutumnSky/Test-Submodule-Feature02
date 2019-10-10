//
//  SubmoduleTestFeature02.swift
//  SubmoduleTestFeature02
//
//  Created by MinJeong Kim on 10/10/2019.
//

import Foundation
import SubmoduleTestFeature01

public class SubmoduleTestFeature02 {
    public static func helloWorld() -> String {
        return "hello SubmoduleTestFeature02 v0.3"
    }
    
    public static func helloWorldFromFeature01() -> String {
        return "hello from SubmoduleTestFeature01: \(SubmoduleTestFeature01.helloWorld())"
    }
    
    public static func helloWorldFromCoreOfFeature01() -> String {
        return "hello from helloWorldFromCoreOfFeature01: \(SubmoduleTestFeature01.helloWorldFromCore())"
    }
}

