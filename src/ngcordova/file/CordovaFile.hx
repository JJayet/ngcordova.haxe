package ngcordova.file;

import angular.*;

@:native("cordova.file")
extern class CordovaFileSystem {
	public static var applicationStorageDirectory : CordovaFileSystem;
	public static var applicationDirectory : CordovaFileSystem;
	public static var documentsDirectory : CordovaFileSystem;
	public static var dataDirectory : CordovaFileSystem;
	public static var syncedDataDirectory : CordovaFileSystem;
	public static var cacheDirectory : CordovaFileSystem;
	public static var tempDirectory : CordovaFileSystem;
	public static var externalRootDirectory : CordovaFileSystem;
	public static var externalApplicationStorageDirectory : CordovaFileSystem;
	public static var externalCacheDirectry : CordovaFileSystem;
	public static var externalDataDirectory : CordovaFileSystem;
}

@:injectionName("$cordovaFile")
extern class CordovaFile {
	public function getFreeDiskSpace() : Promise<String>;
	public function checkDir(path : CordovaFileSystem, directory : String) : Promise<Dynamic>;
	public function checkFile(path : CordovaFileSystem, file : String) : Promise<Dynamic>;
	public function createDir(path : CordovaFileSystem, directory : String, replace : Bool) : Promise<Dynamic>;
	public function createFile(path : CordovaFileSystem, file : String, replace : Bool) : Promise<Dynamic>;
	public function removeDir(path : CordovaFileSystem, directory : String) : Promise<Dynamic>;
	public function removeFile(path : CordovaFileSystem, file : String) : Promise<Dynamic>;
	public function removeRecursively(path : CordovaFileSystem, directory : String) : Promise<Dynamic>;
	public function writeFile(path : CordovaFileSystem, file : String, data : String, replace : Bool) : Promise<Dynamic>;
	public function writeExistingFile(path : CordovaFileSystem, file : String, data : String) : Promise<Dynamic>;
	public function readAsText(path : CordovaFileSystem, file : String) : Promise<Dynamic>;
	public function readAsDataURL(path : CordovaFileSystem, file : String) : Promise<Dynamic>;
	public function readAsBinaryString(path : CordovaFileSystem, file : String) : Promise<Dynamic>;
	public function readAsArrayBuffer(path : CordovaFileSystem, file : String) : Promise<Dynamic>;
	public function moveDir(path : CordovaFileSystem, directory : String, newPath : CordovaFileSystem, newDirectory : String) : Promise<Dynamic>;
	public function moveFile(path : CordovaFileSystem, file : String, newPath : CordovaFileSystem, newFile : String) : Promise<Dynamic>;
	public function copyDir(path : CordovaFileSystem, directory : String, newPath : CordovaFileSystem, newDirectory : String) : Promise<Dynamic>;
	public function copyFile(path : CordovaFileSystem, file : String, newPath : CordovaFileSystem, newFile : String) : Promise<Dynamic>;
}