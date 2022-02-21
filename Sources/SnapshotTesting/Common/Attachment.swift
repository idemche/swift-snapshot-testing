//
//  Attachment.swift
//  SnapshotTesting
//
//  Created by Ihor Demchenko on 21.02.2022.
//

import XCTest

public final class Attachment: XCTAttachment {
  public var attachmentImage: UIImage?
  
  convenience init(attachmentImage: UIImage) {
    self.init(image: attachmentImage)
    self.attachmentImage = attachmentImage
  }
  
  public override class var supportsSecureCoding: Bool {
    return true
  }
}
