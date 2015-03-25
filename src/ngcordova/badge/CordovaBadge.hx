package ngcordova.badge;

import angular.*;

@:injectionName("$cordovaBadge")
extern class CordovaBadge {
	public function hasPermission() : Promise<Bool>;
}