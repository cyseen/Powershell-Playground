$Outlook=NEW-OBJECT –comobject Outlook.Application
$Contacts=$Outlook.session.GetDefaultFolder(10).items
$Contacts | Format-Table FullName,MobileTelephoneNumber,Email1Address

