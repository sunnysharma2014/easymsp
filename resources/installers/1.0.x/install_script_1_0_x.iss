;EasyMSP Setup script file for 1.0.x
;Written by Matthew Burmeister 2012

[Setup]
	InfoAfterFile=infoafter.txt
	InfoBeforeFile=infobefore.txt
	LicenseFile=license.txt
	AppCopyright=2010, 2011, 2012 Matthew Burmeister. All Rights Reserved
	AppName=EasyMSP Developer Preview
	AppVerName=1.0.0
	ChangesEnvironment=true
	DisableStartupPrompt=true
	AppPublisherURL=https://sites.google.com/site/easymsp/
	VersionInfoVersion=1.0.0
	VersionInfoCompany=Matthew Burmeister
	VersionInfoDescription=EasyMSP Development System
	VersionInfoCopyright=2010, 2011, 2012 Matthew Burmeister.
	VersionInfoProductName=EasyMSP
	VersionInfoProductVersion=1.0.0
	DefaultDirName={pf}\EasyMSP
	WizardSmallImageFile=logo_small.bmp
	UninstallDisplayName=EasyMSP
	AppPublisher=Matthew Burmeister
	AppVersion=1.0.0 RC1
	AppContact=matthewburmeister@gmail.com
	SolidCompression=true
	Compression=lzma/Ultra64
	InternalCompressLevel=Ultra64
	MergeDuplicateFiles=false
	WizardImageStretch=false
	AppID=EasyMSP_Developer_Preview_1_0_0

[Dirs]
;Create Required directories.

	Name: "{app}\examples"
		Name: "{app}\examples\basics"
		Name: "{app}\examples\going deeper"
		Name: "{app}\examples\advanced"

	Name: "{app}\library"
		Name: "{app}\library\libraries" 
		Name: "{app}\library\device"
		Name: "{app}\library\board"
		Name: "{app}\library\driver"
			Name: "{app}\library\driver\7segment"
			Name: "{app}\library\driver\actionpack"
			Name: "{app}\library\driver\button"
			Name:	"{app}\library\driver\cc2500"
			Name:	"{app}\library\driver\enc2860j"
			Name:	"{app}\library\driver\gdsc_0801wp"
			Name:	"{app}\library\driver\irpack"
			Name:	"{app}\library\driver\led"
			Name:	"{app}\library\driver\leddisplay"
			Name:	"{app}\library\driver\mic"
			Name:	"{app}\library\driver\mpl115a1"
			Name:	"{app}\library\driver\nokia_5510"
			Name:	"{app}\library\driver\pot"
			Name:	"{app}\library\driver\sed1565"
			Name:	"{app}\library\driver\soundpad"
			Name:	"{app}\library\driver\speaker"
			Name:	"{app}\library\driver\terminal"
			Name:	"{app}\library\driver\tone"
	
[Files]
	Source: "C:\easymsp.source\*";											DestDir: "{app}"; Flags: isreadme;
	Source: "C:\easymsp.source\library\*";									DestDir: "{app}\library";
		Source: "C:\easymsp.source\library\libraries\*";					DestDir: "{app}\library\libraries";
		Source: "C:\easymsp.source\library\device\*";						DestDir: "{app}\library\device\";
		Source: "C:\easymsp.source\library\board\*";						DestDir: "{app}\library\board\";
			Source: "C:\easymsp.source\library\driver\7segment\*"; 			DestDir: "{app}\library\driver\7segment";
			Source: "C:\easymsp.source\library\driver\actionpack\*"; 		DestDir: "{app}\library\driver\actionpack";
			Source: "C:\easymsp.source\library\driver\button\*"; 			DestDir: "{app}\library\driver\button";
			Source: "C:\easymsp.source\library\driver\cc2500\*"; 			DestDir:	"{app}\library\driver\cc2500";
			Source: "C:\easymsp.source\library\driver\enc2860j\*";			DestDir:	"{app}\library\driver\enc2860j";
			Source: "C:\easymsp.source\library\driver\gdsc_0801wp\*"; 		DestDir:	"{app}\library\driver\gdsc_0801wp";
			Source: "C:\easymsp.source\library\driver\irpack\*"; 			DestDir:	"{app}\library\driver\irpack";
			Source: "C:\easymsp.source\library\driver\led\*"; 				DestDir:	"{app}\library\driver\led";
			Source: "C:\easymsp.source\library\driver\leddisplay\*"; 		DestDir:	"{app}\library\driver\leddisplay";
			Source: "C:\easymsp.source\library\driver\mic\*";				DestDir:	"{app}\library\driver\mic";
			Source: "C:\easymsp.source\library\driver\mpl115a1\*";			DestDir:	"{app}\library\driver\mpl115a1";
			Source: "C:\easymsp.source\library\driver\nokia_5110\*";		DestDir:	"{app}\library\driver\nokia_5510";
			Source: "C:\easymsp.source\library\driver\pot\*";				DestDir:	"{app}\library\driver\pot";
			Source: "C:\easymsp.source\library\driver\sed1565\*";			DestDir:	"{app}\library\driver\sed1565";
			Source: "C:\easymsp.source\library\driver\soundpad\*"; 			DestDir:	"{app}\library\driver\soundpad";
			Source: "C:\easymsp.source\library\driver\speaker\*";			DestDir:	"{app}\library\driver\speaker";
			Source: "C:\easymsp.source\library\driver\terminal\*";			DestDir:	"{app}\library\driver\terminal";
		Source: "C:\easymsp.source\library\driver\tone\*";					DestDir:	"{app}\library\driver\tone";
	Source: "C:\easymsp.source\example\basics\*";							DestDir: "{app}\example\basics\";
	Source: "C:\easymsp.source\example\going deeper\*";						DestDir: "{app}\example\going deeper\";
  