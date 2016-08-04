<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Robotfriend" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="dance" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="speech test" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Conversation" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Face detection" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Face recognition" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Learn face" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Sensing" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="Conversation/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="Dialog" src="Dialog codes/Dialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="" src=".metadata" />
        <File name="Macarena final1" src="Macarena final1.ogg" />
        <File name="swiftswords_ext" src="dance/swiftswords_ext.mp3" />
        <File name="swiftswords_ext" src="speech test/swiftswords_ext.mp3" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="Conversation/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="Dialog_enu" src="Dialog codes/Dialog_enu.top" topicName="Dialog" language="en_US" />
    </Topics>
    <IgnoredPaths />
</Package>
