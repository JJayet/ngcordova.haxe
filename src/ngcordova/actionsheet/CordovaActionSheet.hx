package ngcordova.actionsheet;

import angular.*;

typedef ActionSheetOptions = {
	title : String,
	buttonLabels : Array<String>,
	?addCancelButtonWithLabel: String,
	?androidEnableCancelButton : Bool,
	?winphoneEnableCancelButton : Bool,
	?addDestructiveButtonWithLabel : String
}

@:injectionName("$cordovaActionSheet")
extern class CordovaActionSheet {
	public function show(options : ActionSheetOptions) : Promise<Int>;
}