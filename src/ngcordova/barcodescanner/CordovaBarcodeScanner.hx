package ngcordova.barcodescanner;

import angular.*;

@:native("BarbodeScanner.Encode")
extern class BarcodeEncodeType{
	public static var TEXT_TYPE : String;
	public static var EMAIL_TYPE : String;
	public static var PHONE_TYPE : String;
	public static var SMS_TYPE : String;
}

@:injectionName("$cordovaBarcodeScanner")
extern class CordovaBarcodeScanner {
	public function scan() : Promise<Dynamic>;
	public function encode(type : BarcodeEncodeType, text : String) : Promise<Dynamic>;
}