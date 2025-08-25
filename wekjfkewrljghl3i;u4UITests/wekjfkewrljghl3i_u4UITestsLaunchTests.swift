//
//  wekjfkewrljghl3i_u4UITestsLaunchTests.swift
//  wekjfkewrljghl3i;u4UITests
//
//  Created by Lee Jia Hang Wallace on 25/8/25.
//

import XCTest

final class wekjfkewrljghl3i_u4UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    @MainActor
    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
