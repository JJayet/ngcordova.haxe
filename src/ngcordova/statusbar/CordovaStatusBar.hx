package ngcordova.statusbar;

@:injectionName("$cordovaStatusbar")
extern class CordovaStatusBar {
	public function overlaysWebView(overlay : Bool) : Void;
	public function style(style : Int) : Void;
	public function styleHex(styleHex : String) : Void;
	public function styleColor(styleColor : String) : Void;
	public function hide() : Void;
	public function show() : Void;
	public function isVisible() : Bool;
}