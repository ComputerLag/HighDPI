"Public/SteamLoginDialog.res"
{
	"SteamLoginDialog"
	{
		"ControlName"		"CSteamLoginDialog"
		"fieldName"		"SteamLoginDialog"
		"xpos"		"590"
		"ypos"		"435"
		"wide"		"470"
		"tall"		"310"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#Steam_Login_Title"
	}
	"ImagePanelLogo"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ImagePanelLogo"
		"xpos"		"73"

		"ypos"		"40"
		"wide"		"136"
		"tall"		"35"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"image"		"graphics/logo6"
		"fillcolor"		""
		"gradientStart"		""
		"gradientEnd"		""
		"gradientVertical"		"0"
		"scaleImage"		"0"
	}

	"PasswordCapsLockLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PasswordCapsLockLabel"
		"xpos"		"218"
		"ypos"		"123"
		"wide"		"150"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"1"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_CapsLockWarning"
		"textAlignment"		"east"
		"wrap"		"0"
		"zpos"		"-1"
	}


	"PasswordCapsLockImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PasswordCapsLockImage"
		"xpos"		"370"
		"ypos"		"125"
		"wide"		"19"
		"tall"		"19"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"image"		"resource/icon_warning"
		"fillcolor"		""
		"gradientStart"		""
		"gradientEnd"		""
		"gradientVertical"		"0"
		"scaleImage"		"1"
		"zpos"		"-1"
	}



	"PasswordEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"PasswordEdit"
		"xpos"		"116"
		"ypos"		"122"
		"wide"		"331"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"textHidden"		"1"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"0"
		"unicode"		"0"
		style="TextEntryLarge"
	}
	"UserNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"UserNameEdit"
		"xpos"		"116"
		"ypos"		"88"
		"wide"		"331"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"LoginButton"
	{
		"ControlName"		"Button"
		"fieldName"		"LoginButton"
		"xpos"		"115"
		"ypos"		"184"
		"wide"		"161"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_Btn"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Login"
		"Default"		"1"
		"selected"		"0"
	}
	"SavePasswordCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"SavePasswordCheck"
		"xpos"		"113"
		"ypos"		"152"
		"wide"		"285"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_RememberPassword"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"RememberPassword"
		"Default"		"0"
		"selected"		"0"
	}
	"PasswordLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PasswordLabel"
		"xpos"		"6"
		"ypos"		"122"
		"wide"		"100"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_Password"
		"textAlignment"		"east"
		"associate"		"PasswordEdit"
		"wrap"		"0"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"		"286"
		"ypos"		"184"
		"wide"		"161"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_Cancel"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
		"selected"		"0"
	}
	"CreateNewAccountButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CreateNewAccountButton"
		"xpos"		"210"
		"ypos"		"272"
		"wide"		"237"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"6"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_CreateNewAccount"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"CreateNewAccount"
		"Default"		"0"
		"selected"		"0"
	}
	"LostPasswordButton"
	{
		"ControlName"		"Button"
		"fieldName"		"LostPasswordButton"
		"xpos"		"210"
		"ypos"		"240"
		"wide"		"237"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"8"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_RetrievePassword"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"ForgotPassword"
		"Default"		"0"
		"selected"		"0"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"16"
		"ypos"		"272"
		"wide"		"184"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"labelText"		"#Steam_Login_NoAccount"
		"textAlignment"		"east"
		"wrap"		"0"
	}
	"Label4"
	{
		"ControlName"		"Label"
		"fieldName"		"Label4"
		"xpos"		"16"
		"ypos"		"240"
		"wide"		"184"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"labelText"		"#Steam_Login_ForgotPassword"
		"textAlignment"		"east"
		"wrap"		"0"
	}
	"Divider1"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider1"
		"xpos"		"26"
		"ypos"		"224"
		"wide"		"420"
		"tall"		"1"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"AlreadyLoggedIn"
	{
		"ControlName"		"Label"
		"fieldName"		"AlreadyLoggedIn"
		"xpos"		"40"
		"ypos"		"40"
		"wide"		"380"
		"tall"		"48"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"labelText"		"#Steam_AccountAlreadyLoggedInNeedPassword"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"LoginProcessImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LoginProcessImage"
		"xpos"		"24"
		"ypos"		"225"
		"wide"		"373"
		"tall"		"78"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"image"		"graphics/logo6"
		"fillcolor"		""
		"gradientStart"		""
		"gradientEnd"		""
		"gradientVertical"		"0"
		"scaleImage"		"0"
	}
	"LoginProcessThrobber"
	{
		"ControlName"		"ThrobberImagePanel"
		"fieldName"		"LoginProcessThrobber"
		"xpos"		"24"
		"ypos"		"225"
		"wide"		"373"
		"tall"		"78"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"0"
	}
	"LoginProcessLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"LoginProcessLabel"
		"xpos"		"104"
		"ypos"		"236"
		"wide"		"280"
		"tall"		"18"
		"AutoResize"		"1"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"0"
		"borderset"		"LabelDull"
		"labelText"		"#SteamGuardBanner"
		"textAlignment"		"west"
		"wrap"		"1"
		"style"		"loginprocess_style_head"
	}
	"LoginProcessText"
	{
		"ControlName"		"Label"
		"fieldName"		"LoginProcessText"
		"xpos"		"104"
		"ypos"		"254"
		"wide"		"280"
		"tall"		"34"
		"AutoResize"		"1"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"0"
		"borderset"		"LabelDull"
		"labelText"		"placeholder"
		"textAlignment"		"west"
		"wrap"		"1"
		"style"		"loginprocess_style_body"
	}
	"LoginErrorText"
	{
		"ControlName"		"Label"
		"fieldName"		"LoginErrorText"
		"xpos"		"30"
		"ypos"		"224"
		"wide"		"412"
		"tall"		"44"
		"AutoResize"		"1"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"0"
		"labelText"		""
		"textAlignment"		"west"
		"wrap"		"1"
		"style"		"loginerror_style_body"
	}

	color
	{
		redborder="169 72 71 255"
	}
		
	styles
	{
	    // Login Panel resize
	    CSteamLoginDialog
	    {
	        minimum-width=800
	        minimum-height=600
	    }
	    
		"loginprocess_style_head"
		{
			"font-size"		"16"
			"font-style"		"italic"
		}

		"loginprocess_style_body"
		{
			"font-size"		"18"
			"font-weight"		"1000"
			"font-style"		"regular"
		}

		loginerror_style_body
		{
			font-size=28
			textcolor=white
			bgcolor=none
			padding=8

			render_bg
			{
				0="fill( x0 - 4, y0 - 4, x1 + 2, y0 -2, redborder )"  // top
				1="fill( x0 - 4, y1 + 2, x1 + 2, y1 + 4, redborder )"  // bottom
				2="fill( x0 - 4, y0 - 4, x0 - 2, y1 + 4, redborder )"  // left
				3="fill( x1 + 2, y0 - 4, x1 + 4, y1 + 4, redborder )"  // right
			}
		}
	}
	
	layout
	{
	place { control=ImagePanelLogo align=top-left width=272 height=70 x=20 y=50 }
	place { control=UserNameLabel,PasswordLabel align=top-left dir=down width=200 x=0 y=120 spacing=10 height=48 }
	place { control=UserNameEdit,PasswordEdit align=top-left dir=down width=550 x=210 y=120 spacing=10 height=48}
		place { control=SavePasswordCheck align=top-left width=550 x=210 y=235 spacing=10 height=48}
		place { control=LoginButton,CancelButton align=top-left dir=right width=275 x=210 y=300 spacing=10 height=48}
	
	place { control=LoginErrorText align=top-left width=745 height=80 x=25 y=380 }
	
	//place { control=Divider1 align=top-left width=600 x=0 y=500}
	//place { control=Label2,Label4 align=top-left dir=down width=400 x=0 y=530 spacing=10 height=48}
	//place { control=CreateNewAccountButton,LostPasswordButton align=top-left dir=down width=350 x=420 y=530 spacing=10 height=48}

	place { control=Divider1 align=bottom width=600 x=0 y=-190}
	place { control=Label2,Label4 align=bottom dir=down width=400 x=0 y=-150 spacing=10 height=48}
	place { control=CreateNewAccountButton,LostPasswordButton align=bottom dir=down width=350 x=420 y=-150 spacing=10 height=48}
	
	//plac { control=UserNameEdit,PasswordEdit 							align=top-center dir=down width=200 y=120 spacing=10 height=28 }
	}
}

