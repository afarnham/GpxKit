// This file is autogenerated. Take a look at `Preprocessor` target in RxSwift project 
//
//  PrimitiveSequenceTest+zip+arity.swift
//  Tests
//
//  Created by Krunoslav Zaher on 3/12/17.
//  Copyright © 2017 Krunoslav Zaher. All rights reserved.
//

import XCTest
import RxSwift
import RxTest



// 2

extension SingleTest {
    func testZip2_selector() {
        let singleResult: Single<Int> = Single.zip(Single.just(1), Single.just(1)) { $0 + $1 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 2)
    }

    func testZip2_tuple() {
        let singleResult: Single<Int> = Single.zip(Single.just(1), Single.just(1)).map { $0 + $1 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 2)
    }
}

extension MaybeTest {
    func testZip2_selector() {
        let singleResult: Maybe<Int> = Maybe.zip(Maybe.just(1), Maybe.just(1)) { $0 + $1 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 2)
    }

    func testZip2_tuple() {
        let singleResult: Maybe<Int> = Maybe.zip(Maybe.just(1), Maybe.just(1)).map { $0 + $1 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 2)
    }
}



// 3

extension SingleTest {
    func testZip3_selector() {
        let singleResult: Single<Int> = Single.zip(Single.just(1), Single.just(1), Single.just(1)) { $0 + $1 + $2 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 3)
    }

    func testZip3_tuple() {
        let singleResult: Single<Int> = Single.zip(Single.just(1), Single.just(1), Single.just(1)).map { $0 + $1 + $2 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 3)
    }
}

extension MaybeTest {
    func testZip3_selector() {
        let singleResult: Maybe<Int> = Maybe.zip(Maybe.just(1), Maybe.just(1), Maybe.just(1)) { $0 + $1 + $2 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 3)
    }

    func testZip3_tuple() {
        let singleResult: Maybe<Int> = Maybe.zip(Maybe.just(1), Maybe.just(1), Maybe.just(1)).map { $0 + $1 + $2 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 3)
    }
}



// 4

extension SingleTest {
    func testZip4_selector() {
        let singleResult: Single<Int> = Single.zip(Single.just(1), Single.just(1), Single.just(1), Single.just(1)) { $0 + $1 + $2 + $3 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 4)
    }

    func testZip4_tuple() {
        let singleResult: Single<Int> = Single.zip(Single.just(1), Single.just(1), Single.just(1), Single.just(1)).map { $0 + $1 + $2 + $3 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 4)
    }
}

extension MaybeTest {
    func testZip4_selector() {
        let singleResult: Maybe<Int> = Maybe.zip(Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1)) { $0 + $1 + $2 + $3 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 4)
    }

    func testZip4_tuple() {
        let singleResult: Maybe<Int> = Maybe.zip(Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1)).map { $0 + $1 + $2 + $3 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 4)
    }
}



// 5

extension SingleTest {
    func testZip5_selector() {
        let singleResult: Single<Int> = Single.zip(Single.just(1), Single.just(1), Single.just(1), Single.just(1), Single.just(1)) { $0 + $1 + $2 + $3 + $4 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 5)
    }

    func testZip5_tuple() {
        let singleResult: Single<Int> = Single.zip(Single.just(1), Single.just(1), Single.just(1), Single.just(1), Single.just(1)).map { $0 + $1 + $2 + $3 + $4 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 5)
    }
}

extension MaybeTest {
    func testZip5_selector() {
        let singleResult: Maybe<Int> = Maybe.zip(Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1)) { $0 + $1 + $2 + $3 + $4 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 5)
    }

    func testZip5_tuple() {
        let singleResult: Maybe<Int> = Maybe.zip(Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1)).map { $0 + $1 + $2 + $3 + $4 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 5)
    }
}



// 6

extension SingleTest {
    func testZip6_selector() {
        let singleResult: Single<Int> = Single.zip(Single.just(1), Single.just(1), Single.just(1), Single.just(1), Single.just(1), Single.just(1)) { $0 + $1 + $2 + $3 + $4 + $5 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 6)
    }

    func testZip6_tuple() {
        let singleResult: Single<Int> = Single.zip(Single.just(1), Single.just(1), Single.just(1), Single.just(1), Single.just(1), Single.just(1)).map { $0 + $1 + $2 + $3 + $4 + $5 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 6)
    }
}

extension MaybeTest {
    func testZip6_selector() {
        let singleResult: Maybe<Int> = Maybe.zip(Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1)) { $0 + $1 + $2 + $3 + $4 + $5 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 6)
    }

    func testZip6_tuple() {
        let singleResult: Maybe<Int> = Maybe.zip(Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1)).map { $0 + $1 + $2 + $3 + $4 + $5 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 6)
    }
}



// 7

extension SingleTest {
    func testZip7_selector() {
        let singleResult: Single<Int> = Single.zip(Single.just(1), Single.just(1), Single.just(1), Single.just(1), Single.just(1), Single.just(1), Single.just(1)) { $0 + $1 + $2 + $3 + $4 + $5 + $6 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 7)
    }

    func testZip7_tuple() {
        let singleResult: Single<Int> = Single.zip(Single.just(1), Single.just(1), Single.just(1), Single.just(1), Single.just(1), Single.just(1), Single.just(1)).map { $0 + $1 + $2 + $3 + $4 + $5 + $6 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 7)
    }
}

extension MaybeTest {
    func testZip7_selector() {
        let singleResult: Maybe<Int> = Maybe.zip(Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1)) { $0 + $1 + $2 + $3 + $4 + $5 + $6 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 7)
    }

    func testZip7_tuple() {
        let singleResult: Maybe<Int> = Maybe.zip(Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1)).map { $0 + $1 + $2 + $3 + $4 + $5 + $6 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 7)
    }
}



// 8

extension SingleTest {
    func testZip8_selector() {
        let singleResult: Single<Int> = Single.zip(Single.just(1), Single.just(1), Single.just(1), Single.just(1), Single.just(1), Single.just(1), Single.just(1), Single.just(1)) { $0 + $1 + $2 + $3 + $4 + $5 + $6 + $7 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 8)
    }

    func testZip8_tuple() {
        let singleResult: Single<Int> = Single.zip(Single.just(1), Single.just(1), Single.just(1), Single.just(1), Single.just(1), Single.just(1), Single.just(1), Single.just(1)).map { $0 + $1 + $2 + $3 + $4 + $5 + $6 + $7 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 8)
    }
}

extension MaybeTest {
    func testZip8_selector() {
        let singleResult: Maybe<Int> = Maybe.zip(Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1)) { $0 + $1 + $2 + $3 + $4 + $5 + $6 + $7 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 8)
    }

    func testZip8_tuple() {
        let singleResult: Maybe<Int> = Maybe.zip(Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1), Maybe.just(1)).map { $0 + $1 + $2 + $3 + $4 + $5 + $6 + $7 }

        let result = try! singleResult
            .toBlocking().first()!
        XCTAssertEqual(result, 8)
    }
}


