"Steam/Cached/PreloadSubscription_FinishedPreload_NotPayed_Playable.res"
{
	"PreDownloadDialog"
	{
		"ControlName"		"CPreloadAppDialog"
		"fieldName"		"PreDownloadDialog"
		"xpos"		"780"
		"ypos"		"392"
		"wide"		"360"
		"tall"		"366"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#Steam_PreloadComplete_Title"
	}
	"PreloadProgress"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"PreloadProgress"
		"xpos"		"28"
		"ypos"		"104"
		"wide"		"300"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"progress"		"1.000000"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"64"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"PauseButton"
	{
		"ControlName"		"Button"
		"fieldName"		"PauseButton"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"64"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_PreloadPause"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"PausePreloading"
		"Default"		"0"
	}
	"PreloadInfo"
	{
		"ControlName"		"Label"
		"fieldName"		"PreloadInfo"
		"xpos"		"28"
		"ypos"		"100"
		"wide"		"300"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_PreloadProgress"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"28"
		"ypos"		"216"
		"wide"		"180"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#Steam_PreloadBuyNow"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"PurchaseNow"
		"Default"		"1"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"28"
		"ypos"		"50"
		"wide"		"300"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_PreloadGameName"
		"textAlignment"		"west"
		"font"		"UiHeadline"
		"wrap"		"0"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"28"
		"ypos"		"72"
		"wide"		"300"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_PreloadComplete"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"Label3"
	{
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"28"
		"ypos"		"142"
		"wide"		"300"
		"tall"		"70"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_PreloadCompletePurchase"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"Button2"
	{
		"ControlName"		"Button"
		"fieldName"		"Button2"
		"xpos"		"260"
		"ypos"		"324"
		"wide"		"80"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#vgui_close"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
	}
}
