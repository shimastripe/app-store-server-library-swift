// Copyright (c) 2023 Apple Inc. Licensed under MIT License.


public struct ErrorPayload: Decodable, Encodable, Hashable {
    public var errorCode: Int64?
    public var errorMessage: String?
}
