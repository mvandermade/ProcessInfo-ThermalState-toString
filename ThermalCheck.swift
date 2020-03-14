import SwiftUI

var thermalStateStr: String {
	get {
		switch ProcessInfo.processInfo.thermalState {
			case .nominal:
				return "nominal"
			case .fair:
				return "fair"
			case .serious:
				return "serious"
			case .critical:
				return "critical"
			default:
				return "err"
		}
	}
}

print(thermalStateStr)
