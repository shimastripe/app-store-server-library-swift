// Copyright (c) 2023 Apple Inc. Licensed under MIT License.

///A response that includes the order lookup status and an array of signed transactions for the in-app purchases in the order.
///
///[OrderLookupResponse](https://developer.apple.com/documentation/appstoreserverapi/orderlookupresponse)
public struct OrderLookupResponse: Decodable, Encodable, Hashable {
    ///The status that indicates whether the order ID is valid.
    ///
    ///[OrderLookupStatus](https://developer.apple.com/documentation/appstoreserverapi/orderlookupstatus)
    public var status: OrderLookupStatus?
    
    ///An array of in-app purchase transactions that are part of order, signed by Apple, in JSON Web Signature format.
    public var signedTransactions: [String]?
}
