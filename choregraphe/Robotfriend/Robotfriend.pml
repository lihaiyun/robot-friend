<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Robotfriend" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="test" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Hello" src="Hello/Hello.dlg" />
    </Dialogs>
    <Resources>
        <File name="swiftswords_ext" src="test/swiftswords_ext.mp3" />
        <File name="swiftswords_ext" src="behavior_1/swiftswords_ext.mp3" />
        <File name="Macarena" src="test/Macarena.wav" />
        <File name="Macarena" src="behavior_1/Macarena.ogg" />
        <File name="Macarena new" src="Macarena new.ogg" />
    </Resources>
    <Topics>
        <Topic name="Hello_enu" src="Hello/Hello_enu.top" topicName="Hello" language="en_US" />
    </Topics>
    <IgnoredPaths />
</Package>
