package ngcordova.apprate;

import angular.*;

typedef AppRateProviderPreferences = {
	language : String,
	appName	: String,
	openStoreInApp : Bool,
	usesUntilPrompt	: Integer,
	promptForNewVersion	: Bool,
	useCustomRateDialog	: String,
	iosURL : String,
	androidURL : String,
	windowsURL : String
}

@:injectionName("$cordovaAppRateProvider")
extern class CordovaAppRateProvider {
	public function setPreferences(preferences : AppRateProviderPreferences) : Promise<Dynamic>;
}
