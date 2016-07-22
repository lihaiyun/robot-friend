<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Robotfriend" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="speech test" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="dance" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="tests" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="testdialog" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="testing" src="testingdialog/testing.dlg" />
    </Dialogs>
    <Resources>
        <File name="Macarena" src="dance/Macarena.wav" />
        <File name="Macarena" src="speech test/Macarena.ogg" />
        <File name="Macarena final" src="Macarena final.ogg" />
    </Resources>
    <Topics>
        <Topic name="testing_enu" src="testingdialog/testing_enu.top" topicName="testing" language="en_US" />
    </Topics>
    <IgnoredPaths />
</Package>
