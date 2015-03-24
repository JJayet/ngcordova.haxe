package ngcordova.appavailability;

import angular.*;

@:injectionName("$cordovaAppAvailability")
extern class CordovaAppAvailability {
	public function check(method : String) : Promise<Dynamic>;
}
