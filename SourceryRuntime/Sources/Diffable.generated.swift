// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// swiftlint:disable vertical_whitespace


extension ArrayType: Diffable {
    func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? ArrayType else {
            results.append("Incorrect type <expected: ArrayType, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: DiffableResult(identifier: "name").trackDifference(actual: self.name, expected: castObject.name))
        results.append(contentsOf: DiffableResult(identifier: "elementTypeName").trackDifference(actual: self.elementTypeName, expected: castObject.elementTypeName))
        return results
    }
}
extension AssociatedValue: Diffable {
    func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? AssociatedValue else {
            results.append("Incorrect type <expected: AssociatedValue, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: DiffableResult(identifier: "localName").trackDifference(actual: self.localName, expected: castObject.localName))
        results.append(contentsOf: DiffableResult(identifier: "externalName").trackDifference(actual: self.externalName, expected: castObject.externalName))
        results.append(contentsOf: DiffableResult(identifier: "typeName").trackDifference(actual: self.typeName, expected: castObject.typeName))
        results.append(contentsOf: DiffableResult(identifier: "annotations").trackDifference(actual: self.annotations, expected: castObject.annotations))
        return results
    }
}
extension Attribute: Diffable {
    func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? Attribute else {
            results.append("Incorrect type <expected: Attribute, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: DiffableResult(identifier: "name").trackDifference(actual: self.name, expected: castObject.name))
        results.append(contentsOf: DiffableResult(identifier: "arguments").trackDifference(actual: self.arguments, expected: castObject.arguments))
        results.append(contentsOf: DiffableResult(identifier: "_description").trackDifference(actual: self._description, expected: castObject._description))
        return results
    }
}
extension Class {
    override func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? Class else {
            results.append("Incorrect type <expected: Class, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: super.diffAgainst(castObject))
        return results
    }
}
extension ClosureType: Diffable {
    func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? ClosureType else {
            results.append("Incorrect type <expected: ClosureType, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: DiffableResult(identifier: "name").trackDifference(actual: self.name, expected: castObject.name))
        results.append(contentsOf: DiffableResult(identifier: "parameters").trackDifference(actual: self.parameters, expected: castObject.parameters))
        results.append(contentsOf: DiffableResult(identifier: "returnTypeName").trackDifference(actual: self.returnTypeName, expected: castObject.returnTypeName))
        results.append(contentsOf: DiffableResult(identifier: "`throws`").trackDifference(actual: self.`throws`, expected: castObject.`throws`))
        return results
    }
}
extension DictionaryType: Diffable {
    func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? DictionaryType else {
            results.append("Incorrect type <expected: DictionaryType, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: DiffableResult(identifier: "name").trackDifference(actual: self.name, expected: castObject.name))
        results.append(contentsOf: DiffableResult(identifier: "valueTypeName").trackDifference(actual: self.valueTypeName, expected: castObject.valueTypeName))
        results.append(contentsOf: DiffableResult(identifier: "keyTypeName").trackDifference(actual: self.keyTypeName, expected: castObject.keyTypeName))
        return results
    }
}
extension Enum {
    override func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? Enum else {
            results.append("Incorrect type <expected: Enum, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: DiffableResult(identifier: "cases").trackDifference(actual: self.cases, expected: castObject.cases))
        results.append(contentsOf: DiffableResult(identifier: "rawTypeName").trackDifference(actual: self.rawTypeName, expected: castObject.rawTypeName))
        results.append(contentsOf: super.diffAgainst(castObject))
        return results
    }
}
extension EnumCase: Diffable {
    func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? EnumCase else {
            results.append("Incorrect type <expected: EnumCase, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: DiffableResult(identifier: "name").trackDifference(actual: self.name, expected: castObject.name))
        results.append(contentsOf: DiffableResult(identifier: "rawValue").trackDifference(actual: self.rawValue, expected: castObject.rawValue))
        results.append(contentsOf: DiffableResult(identifier: "associatedValues").trackDifference(actual: self.associatedValues, expected: castObject.associatedValues))
        results.append(contentsOf: DiffableResult(identifier: "annotations").trackDifference(actual: self.annotations, expected: castObject.annotations))
        return results
    }
}
extension FileParserResult: Diffable {
    func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? FileParserResult else {
            results.append("Incorrect type <expected: FileParserResult, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: DiffableResult(identifier: "path").trackDifference(actual: self.path, expected: castObject.path))
        results.append(contentsOf: DiffableResult(identifier: "module").trackDifference(actual: self.module, expected: castObject.module))
        results.append(contentsOf: DiffableResult(identifier: "types").trackDifference(actual: self.types, expected: castObject.types))
        results.append(contentsOf: DiffableResult(identifier: "typealiases").trackDifference(actual: self.typealiases, expected: castObject.typealiases))
        results.append(contentsOf: DiffableResult(identifier: "inlineRanges").trackDifference(actual: self.inlineRanges, expected: castObject.inlineRanges))
        results.append(contentsOf: DiffableResult(identifier: "contentSha").trackDifference(actual: self.contentSha, expected: castObject.contentSha))
        results.append(contentsOf: DiffableResult(identifier: "sourceryVersion").trackDifference(actual: self.sourceryVersion, expected: castObject.sourceryVersion))
        return results
    }
}
extension Method: Diffable {
    func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? Method else {
            results.append("Incorrect type <expected: Method, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: DiffableResult(identifier: "name").trackDifference(actual: self.name, expected: castObject.name))
        results.append(contentsOf: DiffableResult(identifier: "selectorName").trackDifference(actual: self.selectorName, expected: castObject.selectorName))
        results.append(contentsOf: DiffableResult(identifier: "parameters").trackDifference(actual: self.parameters, expected: castObject.parameters))
        results.append(contentsOf: DiffableResult(identifier: "returnTypeName").trackDifference(actual: self.returnTypeName, expected: castObject.returnTypeName))
        results.append(contentsOf: DiffableResult(identifier: "`throws`").trackDifference(actual: self.`throws`, expected: castObject.`throws`))
        results.append(contentsOf: DiffableResult(identifier: "`rethrows`").trackDifference(actual: self.`rethrows`, expected: castObject.`rethrows`))
        results.append(contentsOf: DiffableResult(identifier: "accessLevel").trackDifference(actual: self.accessLevel, expected: castObject.accessLevel))
        results.append(contentsOf: DiffableResult(identifier: "isStatic").trackDifference(actual: self.isStatic, expected: castObject.isStatic))
        results.append(contentsOf: DiffableResult(identifier: "isClass").trackDifference(actual: self.isClass, expected: castObject.isClass))
        results.append(contentsOf: DiffableResult(identifier: "isFailableInitializer").trackDifference(actual: self.isFailableInitializer, expected: castObject.isFailableInitializer))
        results.append(contentsOf: DiffableResult(identifier: "annotations").trackDifference(actual: self.annotations, expected: castObject.annotations))
        results.append(contentsOf: DiffableResult(identifier: "definedInTypeName").trackDifference(actual: self.definedInTypeName, expected: castObject.definedInTypeName))
        results.append(contentsOf: DiffableResult(identifier: "attributes").trackDifference(actual: self.attributes, expected: castObject.attributes))
        return results
    }
}
extension MethodParameter: Diffable {
    func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? MethodParameter else {
            results.append("Incorrect type <expected: MethodParameter, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: DiffableResult(identifier: "argumentLabel").trackDifference(actual: self.argumentLabel, expected: castObject.argumentLabel))
        results.append(contentsOf: DiffableResult(identifier: "name").trackDifference(actual: self.name, expected: castObject.name))
        results.append(contentsOf: DiffableResult(identifier: "typeName").trackDifference(actual: self.typeName, expected: castObject.typeName))
        results.append(contentsOf: DiffableResult(identifier: "`inout`").trackDifference(actual: self.`inout`, expected: castObject.`inout`))
        results.append(contentsOf: DiffableResult(identifier: "defaultValue").trackDifference(actual: self.defaultValue, expected: castObject.defaultValue))
        results.append(contentsOf: DiffableResult(identifier: "annotations").trackDifference(actual: self.annotations, expected: castObject.annotations))
        return results
    }
}
extension Protocol {
    override func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? Protocol else {
            results.append("Incorrect type <expected: Protocol, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: super.diffAgainst(castObject))
        return results
    }
}
extension Struct {
    override func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? Struct else {
            results.append("Incorrect type <expected: Struct, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: super.diffAgainst(castObject))
        return results
    }
}
extension TemplateContext: Diffable {
    func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? TemplateContext else {
            results.append("Incorrect type <expected: TemplateContext, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: DiffableResult(identifier: "types").trackDifference(actual: self.types, expected: castObject.types))
        results.append(contentsOf: DiffableResult(identifier: "arguments").trackDifference(actual: self.arguments, expected: castObject.arguments))
        return results
    }
}
extension TupleElement: Diffable {
    func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? TupleElement else {
            results.append("Incorrect type <expected: TupleElement, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: DiffableResult(identifier: "name").trackDifference(actual: self.name, expected: castObject.name))
        results.append(contentsOf: DiffableResult(identifier: "typeName").trackDifference(actual: self.typeName, expected: castObject.typeName))
        return results
    }
}
extension TupleType: Diffable {
    func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? TupleType else {
            results.append("Incorrect type <expected: TupleType, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: DiffableResult(identifier: "name").trackDifference(actual: self.name, expected: castObject.name))
        results.append(contentsOf: DiffableResult(identifier: "elements").trackDifference(actual: self.elements, expected: castObject.elements))
        return results
    }
}
extension Type: Diffable {
    func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? Type else {
            results.append("Incorrect type <expected: Type, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: DiffableResult(identifier: "module").trackDifference(actual: self.module, expected: castObject.module))
        results.append(contentsOf: DiffableResult(identifier: "typealiases").trackDifference(actual: self.typealiases, expected: castObject.typealiases))
        results.append(contentsOf: DiffableResult(identifier: "isExtension").trackDifference(actual: self.isExtension, expected: castObject.isExtension))
        results.append(contentsOf: DiffableResult(identifier: "accessLevel").trackDifference(actual: self.accessLevel, expected: castObject.accessLevel))
        results.append(contentsOf: DiffableResult(identifier: "isGeneric").trackDifference(actual: self.isGeneric, expected: castObject.isGeneric))
        results.append(contentsOf: DiffableResult(identifier: "localName").trackDifference(actual: self.localName, expected: castObject.localName))
        results.append(contentsOf: DiffableResult(identifier: "variables").trackDifference(actual: self.variables, expected: castObject.variables))
        results.append(contentsOf: DiffableResult(identifier: "methods").trackDifference(actual: self.methods, expected: castObject.methods))
        results.append(contentsOf: DiffableResult(identifier: "annotations").trackDifference(actual: self.annotations, expected: castObject.annotations))
        results.append(contentsOf: DiffableResult(identifier: "inheritedTypes").trackDifference(actual: self.inheritedTypes, expected: castObject.inheritedTypes))
        results.append(contentsOf: DiffableResult(identifier: "containedTypes").trackDifference(actual: self.containedTypes, expected: castObject.containedTypes))
        results.append(contentsOf: DiffableResult(identifier: "parentName").trackDifference(actual: self.parentName, expected: castObject.parentName))
        results.append(contentsOf: DiffableResult(identifier: "attributes").trackDifference(actual: self.attributes, expected: castObject.attributes))
        return results
    }
}
extension TypeName: Diffable {
    func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? TypeName else {
            results.append("Incorrect type <expected: TypeName, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: DiffableResult(identifier: "name").trackDifference(actual: self.name, expected: castObject.name))
        results.append(contentsOf: DiffableResult(identifier: "attributes").trackDifference(actual: self.attributes, expected: castObject.attributes))
        results.append(contentsOf: DiffableResult(identifier: "tuple").trackDifference(actual: self.tuple, expected: castObject.tuple))
        results.append(contentsOf: DiffableResult(identifier: "array").trackDifference(actual: self.array, expected: castObject.array))
        results.append(contentsOf: DiffableResult(identifier: "dictionary").trackDifference(actual: self.dictionary, expected: castObject.dictionary))
        results.append(contentsOf: DiffableResult(identifier: "closure").trackDifference(actual: self.closure, expected: castObject.closure))
        return results
    }
}
extension Typealias: Diffable {
    func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? Typealias else {
            results.append("Incorrect type <expected: Typealias, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: DiffableResult(identifier: "aliasName").trackDifference(actual: self.aliasName, expected: castObject.aliasName))
        results.append(contentsOf: DiffableResult(identifier: "typeName").trackDifference(actual: self.typeName, expected: castObject.typeName))
        results.append(contentsOf: DiffableResult(identifier: "parentName").trackDifference(actual: self.parentName, expected: castObject.parentName))
        return results
    }
}
extension Types: Diffable {
    func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? Types else {
            results.append("Incorrect type <expected: Types, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: DiffableResult(identifier: "types").trackDifference(actual: self.types, expected: castObject.types))
        return results
    }
}
extension Variable: Diffable {
    func diffAgainst(_ object: Any?) -> DiffableResult {
        let results = DiffableResult()
        guard let castObject = object as? Variable else {
            results.append("Incorrect type <expected: Variable, received: \(type(of: object))>")
            return results
        }
        results.append(contentsOf: DiffableResult(identifier: "name").trackDifference(actual: self.name, expected: castObject.name))
        results.append(contentsOf: DiffableResult(identifier: "typeName").trackDifference(actual: self.typeName, expected: castObject.typeName))
        results.append(contentsOf: DiffableResult(identifier: "isComputed").trackDifference(actual: self.isComputed, expected: castObject.isComputed))
        results.append(contentsOf: DiffableResult(identifier: "isStatic").trackDifference(actual: self.isStatic, expected: castObject.isStatic))
        results.append(contentsOf: DiffableResult(identifier: "readAccess").trackDifference(actual: self.readAccess, expected: castObject.readAccess))
        results.append(contentsOf: DiffableResult(identifier: "writeAccess").trackDifference(actual: self.writeAccess, expected: castObject.writeAccess))
        results.append(contentsOf: DiffableResult(identifier: "defaultValue").trackDifference(actual: self.defaultValue, expected: castObject.defaultValue))
        results.append(contentsOf: DiffableResult(identifier: "annotations").trackDifference(actual: self.annotations, expected: castObject.annotations))
        results.append(contentsOf: DiffableResult(identifier: "attributes").trackDifference(actual: self.attributes, expected: castObject.attributes))
        results.append(contentsOf: DiffableResult(identifier: "definedInTypeName").trackDifference(actual: self.definedInTypeName, expected: castObject.definedInTypeName))
        return results
    }
}
