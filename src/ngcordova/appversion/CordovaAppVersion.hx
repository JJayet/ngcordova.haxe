package ngcordova.appversion;

@:injectionName("$cordovaAppVersion")
extern class CordovaAppVersion {
	public function getAppVersion() : Promise<String>;
}