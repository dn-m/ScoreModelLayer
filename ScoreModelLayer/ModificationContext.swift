//
//  ScoreModel+ModificationContext.swift
//  ScoreModelLayer
//
//  Created by James Bean on 1/3/17.
//
//

// FIXME: Implement
typealias ScoreIdentifierModel = [String]

internal struct ModificationContext {
    let identifiers: ScoreIdentifierModel
    let scoreRange: ScoreRange
    let modification: Modification
}
