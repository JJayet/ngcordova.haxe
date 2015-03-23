package ngcordova.statusbar;

@:enum
abstract Styles(Int) {
	var Default = 0;
	var LightContent = 1;
	var BlackTranslucent = 2;
	var BlackOpaque = 3;
}

@:enum
abstract StyleColors(String) {
	var Black = "black";
	var DarkGray = "darkGray";
	var LightGray = "lightGray";
	var White = "white";
	var Gray = "gray";
	var Red = "red";
	var Green = "green";
	var Blue = "blue";
	var Cyan = "cyan";
	var Yellow = "yellow";
	var Magenta = "magenta";
	var Orange = "orange";
	var Purple = "purple";
	var Brown = "brown";
}

@:injectionName("$cordovaStatusbar")
extern class CordovaStatusBar {
	public function overlaysWebView(overlay : Bool) : Void;
	public function style(style : Styles) : Void;
	public function styleHex(styleHex : String) : Void;
	public function styleColor(styleColor : StyleColors) : Void;
	public function hide() : Void;
	public function show() : Void;
	public function isVisible() : Bool;
}