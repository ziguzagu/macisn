import Foundation
import Carbon

let source = TISCopyCurrentKeyboardInputSource().takeRetainedValue()
let ptr = TISGetInputSourceProperty(source, kTISPropertyInputSourceID)
let id = unsafeBitCast(ptr, to: NSString.self) as String
print(id)
