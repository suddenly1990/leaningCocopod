//
//  TestSwift.swift
//  precommit
//
//  Created by 代百生 on 2022/8/18.
//

import Foundation
// 作用于该文件该行以下（除非遇到同一规则的 enable，disable）
// swiftlint:disable <rule1> [<rule2> <rule3>...]
// swiftlint:enable <rule1> [<rule2> <rule3>...]

// eg:
// swiftlint:disable trailing_whitespace vertical_whitespace
// swiftlint:enable trailing_whitespace

// 作用于下一（next），这一（this），上一（previous）行
// swiftlint:disable:next force_cast
let noWarning = NSNumber() as! Int
let hasWarning = NSNumber() as! Int
let noWarning2 = NSNumber() as! Int // swiftlint:disable:this force_cast
let noWarning3 = NSNumber() as! Int
// swiftlint:disable:previous force_cast
