package ngcordova.apprate;

import angular.*;

@:injectionName("$cordovaAppRate")
extern class CordovaAppRate {
	public function promptForRating(immediate : Bool) : Promise<Dynamic>;
}
