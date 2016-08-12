<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Robotfriend" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="dance" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="speech test" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="test" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Conversation" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Face detection" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Face recognition" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Learn face" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Sensing" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Dialog" src="Conversation/Dialog/Dialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="" src=".metadata" />
        <File name="swiftswords_ext" src="dance/swiftswords_ext.mp3" />
        <File name="swiftswords_ext" src="speech test/swiftswords_ext.mp3" />
        <File name="choice_sentences" src="speech test/Aldebaran/choice_sentences.xml" />
        <File name="swiftswords_ext" src="test/swiftswords_ext.mp3" />
        <File name="Robot friend" src="Robot friend.pml" />
        <File name="Macarena final1" src="Macarena final1.ogg" />
    </Resources>
    <Topics>
        <Topic name="Dialog_enu" src="Conversation/Dialog/Dialog_enu.top" topicName="Dialog" language="en_US" />
    </Topics>
    <IgnoredPaths />
</Package>
