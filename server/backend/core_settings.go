package backend

import (
	"github.com/mort666/go-proton-api"
)

func newUserSettings() proton.UserSettings {
	return proton.UserSettings{Telemetry: proton.SettingEnabled, CrashReports: proton.SettingEnabled}
}
