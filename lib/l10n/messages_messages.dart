// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a messages locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'messages';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "aboutHeader" : MessageLookupByLibrary.simpleMessage("About"),
    "account" : MessageLookupByLibrary.simpleMessage("Account"),
    "accounts" : MessageLookupByLibrary.simpleMessage("Accounts"),
    "ackBackedUp" : MessageLookupByLibrary.simpleMessage("Are you sure that you\'ve backed up your secret phrase or seed?"),
    "activateInviteSuccess" : MessageLookupByLibrary.simpleMessage("The invitation was activated successfully"),
    "activateMiningHeader" : MessageLookupByLibrary.simpleMessage("Activate mining status"),
    "activateMiningInfos" : MessageLookupByLibrary.simpleMessage("Submit the form to start mining. Your node has to be online unless you deactivate your status. Otherwise penalties might be charged after being offline more than 1 hour.\nYou can deactivate your online status at any time.\n\nPlease, wait few seconds before the activation..."),
    "activationInviteConfirmationHeader" : MessageLookupByLibrary.simpleMessage("Activation Invite confirmation"),
    "activationInviteConfirmationInfos" : MessageLookupByLibrary.simpleMessage("Are you sure you want to activate an invitation ?"),
    "addAccount" : MessageLookupByLibrary.simpleMessage("Add Account"),
    "addContact" : MessageLookupByLibrary.simpleMessage("Add Contact"),
    "addressCopied" : MessageLookupByLibrary.simpleMessage("Address Copied"),
    "addressHint" : MessageLookupByLibrary.simpleMessage("Enter Address"),
    "addressMising" : MessageLookupByLibrary.simpleMessage("Please Enter an Address"),
    "addressShare" : MessageLookupByLibrary.simpleMessage("Share Address"),
    "amountMissing" : MessageLookupByLibrary.simpleMessage("Please Enter an Amount"),
    "apiUrlMissing" : MessageLookupByLibrary.simpleMessage("Please Enter your API url"),
    "authMethod" : MessageLookupByLibrary.simpleMessage("Authentication Method"),
    "autoLockHeader" : MessageLookupByLibrary.simpleMessage("Automatically Lock"),
    "available" : MessageLookupByLibrary.simpleMessage("available"),
    "backupConfirmButton" : MessageLookupByLibrary.simpleMessage("I\'ve Backed It Up"),
    "backupSecretPhrase" : MessageLookupByLibrary.simpleMessage("Backup Secret Phrase"),
    "backupSeed" : MessageLookupByLibrary.simpleMessage("Backup Seed"),
    "backupSeedConfirm" : MessageLookupByLibrary.simpleMessage("Are you sure that you backed up your wallet seed?"),
    "backupYourSeed" : MessageLookupByLibrary.simpleMessage("Backup your seed"),
    "biometricsMethod" : MessageLookupByLibrary.simpleMessage("Biometrics"),
    "cancel" : MessageLookupByLibrary.simpleMessage("Cancel"),
    "changeCurrency" : MessageLookupByLibrary.simpleMessage("Change Currency"),
    "chartDate" : MessageLookupByLibrary.simpleMessage("Date"),
    "chartHeader" : MessageLookupByLibrary.simpleMessage("Chart"),
    "chartPrice" : MessageLookupByLibrary.simpleMessage("Price"),
    "chartVolume" : MessageLookupByLibrary.simpleMessage("Volume"),
    "close" : MessageLookupByLibrary.simpleMessage("Close"),
    "configureAccessNodeHeader" : MessageLookupByLibrary.simpleMessage("Configure your access"),
    "configureNode" : MessageLookupByLibrary.simpleMessage("Configure node"),
    "confirm" : MessageLookupByLibrary.simpleMessage("Confirm"),
    "confirmPasswordHint" : MessageLookupByLibrary.simpleMessage("Confirm the password"),
    "connected" : MessageLookupByLibrary.simpleMessage("Connected"),
    "connectingHeader" : MessageLookupByLibrary.simpleMessage("Connecting"),
    "contactAdded" : MessageLookupByLibrary.simpleMessage("%1 added to contacts."),
    "contactExists" : MessageLookupByLibrary.simpleMessage("Contact Already Exists"),
    "contactHeader" : MessageLookupByLibrary.simpleMessage("Contact"),
    "contactInvalid" : MessageLookupByLibrary.simpleMessage("Invalid Contact Name"),
    "contactNameHint" : MessageLookupByLibrary.simpleMessage("Enter a Name @"),
    "contactNameMissing" : MessageLookupByLibrary.simpleMessage("Choose a Name for this Contact"),
    "contactRemoved" : MessageLookupByLibrary.simpleMessage("%1 has been removed from contacts!"),
    "contactsHeader" : MessageLookupByLibrary.simpleMessage("Contacts"),
    "copied" : MessageLookupByLibrary.simpleMessage("Copied"),
    "copy" : MessageLookupByLibrary.simpleMessage("Copy"),
    "copyAddress" : MessageLookupByLibrary.simpleMessage("Copy Address"),
    "copySeed" : MessageLookupByLibrary.simpleMessage("Copy Seed"),
    "createAPasswordHeader" : MessageLookupByLibrary.simpleMessage("Create a password."),
    "createPasswordHint" : MessageLookupByLibrary.simpleMessage("Create a password"),
    "createPasswordSheetHeader" : MessageLookupByLibrary.simpleMessage("Create"),
    "currency" : MessageLookupByLibrary.simpleMessage("Currency"),
    "deactivateMiningHeader" : MessageLookupByLibrary.simpleMessage("Deactivate mining status"),
    "deactivateMiningInfos" : MessageLookupByLibrary.simpleMessage("Submit the form to deactivate your mining status.\nYou can activate it again afterwards.\n\nPlease, wait few seconds before the desactivation..."),
    "defaultAccountName" : MessageLookupByLibrary.simpleMessage("Main Account"),
    "defaultNewAccountName" : MessageLookupByLibrary.simpleMessage("Account %1"),
    "demoMode" : MessageLookupByLibrary.simpleMessage("Demo mode"),
    "disableAppPassword" : MessageLookupByLibrary.simpleMessage("Disable App Password"),
    "disablePasswordSheetHeader" : MessageLookupByLibrary.simpleMessage("Disable"),
    "disablePasswordSuccess" : MessageLookupByLibrary.simpleMessage("Password has been disabled"),
    "encryptedPkMissing" : MessageLookupByLibrary.simpleMessage("Please Enter your private key backup"),
    "encryptionFailedError" : MessageLookupByLibrary.simpleMessage("Failed to set a wallet password"),
    "enterAddress" : MessageLookupByLibrary.simpleMessage("Enter Address"),
    "enterAmount" : MessageLookupByLibrary.simpleMessage("Enter Amount"),
    "enterApiUrl" : MessageLookupByLibrary.simpleMessage("Enter your API url"),
    "enterDemoMode" : MessageLookupByLibrary.simpleMessage("Demo mode activation ?"),
    "enterEncryptedPk" : MessageLookupByLibrary.simpleMessage("Enter your private key backup"),
    "enterInviteKey" : MessageLookupByLibrary.simpleMessage("Enter the code invitation"),
    "enterKeyApp" : MessageLookupByLibrary.simpleMessage("Enter your key app"),
    "enterOperator" : MessageLookupByLibrary.simpleMessage("Enter your operator"),
    "enterOperatorExample" : MessageLookupByLibrary.simpleMessage("ex: \'https://node.idena.io\'"),
    "enterPasswordHint" : MessageLookupByLibrary.simpleMessage("Enter your password"),
    "enterPasswordPk" : MessageLookupByLibrary.simpleMessage("Enter your password"),
    "enterPublicNode" : MessageLookupByLibrary.simpleMessage("Access to a Public Node ?"),
    "enterSharedNode" : MessageLookupByLibrary.simpleMessage("Access to a Shared Node ?"),
    "enterTokenQuantity" : MessageLookupByLibrary.simpleMessage("Enter Quantity"),
    "enterVps" : MessageLookupByLibrary.simpleMessage("Access to a VPS ?"),
    "enterVpsIp" : MessageLookupByLibrary.simpleMessage("Enter the VPS Address"),
    "enterVpsIpExample" : MessageLookupByLibrary.simpleMessage("ex: \'11.22.33.44:22\'"),
    "enterVpsPassword" : MessageLookupByLibrary.simpleMessage("Enter the password"),
    "enterVpsTunnel" : MessageLookupByLibrary.simpleMessage("Enter the Tunnel Address"),
    "enterVpsTunnelExample" : MessageLookupByLibrary.simpleMessage("ex: \'http://localhost:9009\' with http or https"),
    "enterVpsUser" : MessageLookupByLibrary.simpleMessage("Enter a user"),
    "enterVpsUserExample" : MessageLookupByLibrary.simpleMessage("ex: \'root\'"),
    "exampleCardFrom" : MessageLookupByLibrary.simpleMessage("from someone"),
    "exampleCardIntro" : MessageLookupByLibrary.simpleMessage("Welcome to my Idena. Once you receive transactions, they will show up like this:"),
    "exampleCardLittle" : MessageLookupByLibrary.simpleMessage("A little"),
    "exampleCardLot" : MessageLookupByLibrary.simpleMessage("A lot of"),
    "exampleCardTo" : MessageLookupByLibrary.simpleMessage("to someone"),
    "exit" : MessageLookupByLibrary.simpleMessage("Exit"),
    "faq" : MessageLookupByLibrary.simpleMessage("FAQ and tutorials"),
    "features" : MessageLookupByLibrary.simpleMessage("Features"),
    "fees" : MessageLookupByLibrary.simpleMessage("Max Fees"),
    "fingerprintSeedBackup" : MessageLookupByLibrary.simpleMessage("Authenticate to backup seed."),
    "flipsCreatorHeader" : MessageLookupByLibrary.simpleMessage("Flips Creator"),
    "flipsCreatorStep1ChangeWords" : MessageLookupByLibrary.simpleMessage("Change words"),
    "flipsCreatorStep1Header" : MessageLookupByLibrary.simpleMessage("Think up a story"),
    "flipsCreatorStep1Info" : MessageLookupByLibrary.simpleMessage("Think up a short story about someone/something related to the two key words below according to the template"),
    "flipsCreatorStep1NextStep" : MessageLookupByLibrary.simpleMessage("Next step"),
    "flipsCreatorStep2Header" : MessageLookupByLibrary.simpleMessage("Select 4 images to tell your story"),
    "flipsCreatorStep2Info1" : MessageLookupByLibrary.simpleMessage("Use keywords for the story"),
    "flipsCreatorStep2Info2" : MessageLookupByLibrary.simpleMessage("and template \"Before – Something happens – After\".\nPlease no text on images to explain your story."),
    "flipsCreatorStep2PickImages" : MessageLookupByLibrary.simpleMessage("Pick images"),
    "flipsCreatorStep3Header" : MessageLookupByLibrary.simpleMessage("Shuffle images"),
    "flipsCreatorStep3Info1" : MessageLookupByLibrary.simpleMessage("Shuffle images in order to make a nonsense sequence of images"),
    "flipsCreatorStep4Header" : MessageLookupByLibrary.simpleMessage("Submit flip"),
    "flipsCreatorStep4Info1" : MessageLookupByLibrary.simpleMessage("Make sure it is not possible to read the shuffled images as a meaningful story"),
    "flipsCreatorStep4Info2" : MessageLookupByLibrary.simpleMessage("Are you sure that you want to submit this flip ?"),
    "flipsCreatorStep4Submit" : MessageLookupByLibrary.simpleMessage("Submit flip"),
    "flipsCreatorStep4Warning1" : MessageLookupByLibrary.simpleMessage("If you make BAD flip, you will lose all iDNA rewards !\nThe cost of deleting a flip is about 8 iDNA"),
    "goBackButton" : MessageLookupByLibrary.simpleMessage("Go Back"),
    "goHome" : MessageLookupByLibrary.simpleMessage("Go home"),
    "gotItButton" : MessageLookupByLibrary.simpleMessage("Got It!"),
    "hideAccountHeader" : MessageLookupByLibrary.simpleMessage("Hide Account?"),
    "iUnderstandTheRisks" : MessageLookupByLibrary.simpleMessage("I Understand the Risks"),
    "import" : MessageLookupByLibrary.simpleMessage("Import"),
    "importSecretPhrase" : MessageLookupByLibrary.simpleMessage("Import Secret Phrase"),
    "importSecretPhraseHint" : MessageLookupByLibrary.simpleMessage("Please enter your 24-word secret phrase below. Each word should be separated by a space."),
    "importSeed" : MessageLookupByLibrary.simpleMessage("Import Seed"),
    "importSeedHint" : MessageLookupByLibrary.simpleMessage("Please enter your seed below."),
    "importSeedInstead" : MessageLookupByLibrary.simpleMessage("Import Seed Instead"),
    "informations" : MessageLookupByLibrary.simpleMessage("Informations"),
    "instantly" : MessageLookupByLibrary.simpleMessage("Instantly"),
    "insufficientBalance" : MessageLookupByLibrary.simpleMessage("Insufficient Balance"),
    "insufficientTokenQuantity" : MessageLookupByLibrary.simpleMessage("Insufficient Quantity in your wallet"),
    "invalidAddress" : MessageLookupByLibrary.simpleMessage("Address entered was invalid"),
    "invalidPassword" : MessageLookupByLibrary.simpleMessage("Invalid Password"),
    "invitationActivateButton" : MessageLookupByLibrary.simpleMessage("Activate"),
    "invitationActivateHeader" : MessageLookupByLibrary.simpleMessage("You received an invitation.\nClick the button to activate it."),
    "invitationActivateTitle" : MessageLookupByLibrary.simpleMessage("Activate"),
    "invitationHeader" : MessageLookupByLibrary.simpleMessage("Invitation"),
    "inviteHeader" : MessageLookupByLibrary.simpleMessage("Invite"),
    "keyAppMissing" : MessageLookupByLibrary.simpleMessage("Please Enter your key app"),
    "keyInviteMissing" : MessageLookupByLibrary.simpleMessage("Please Enter the code invitation"),
    "language" : MessageLookupByLibrary.simpleMessage("Language"),
    "liveSupportButton" : MessageLookupByLibrary.simpleMessage("Support"),
    "lockAppSetting" : MessageLookupByLibrary.simpleMessage("Authenticate on Launch"),
    "locked" : MessageLookupByLibrary.simpleMessage("Locked"),
    "logout" : MessageLookupByLibrary.simpleMessage("Logout"),
    "logoutAction" : MessageLookupByLibrary.simpleMessage("Delete Configuration and Logout"),
    "logoutAreYouSure" : MessageLookupByLibrary.simpleMessage("Are you sure?"),
    "logoutDetail" : MessageLookupByLibrary.simpleMessage("Logging out will remove your configuration and all my Idena-related data from this device."),
    "logoutReassurance" : MessageLookupByLibrary.simpleMessage(""),
    "manage" : MessageLookupByLibrary.simpleMessage("Manage"),
    "minimumSend" : MessageLookupByLibrary.simpleMessage("Minimum send amount is %1 IDNA"),
    "miningStatus" : MessageLookupByLibrary.simpleMessage("Mining status"),
    "mnemonicInvalidWord" : MessageLookupByLibrary.simpleMessage("%1 is not a valid word"),
    "mnemonicSizeError" : MessageLookupByLibrary.simpleMessage("Secret phrase may only contain 24 words"),
    "myTokens" : MessageLookupByLibrary.simpleMessage("Tokens"),
    "newAccountIntro" : MessageLookupByLibrary.simpleMessage("This is your new account. Once you receive IDNA, transactions will show up like this:"),
    "newSeed" : MessageLookupByLibrary.simpleMessage("New Seed"),
    "nextButton" : MessageLookupByLibrary.simpleMessage("Next"),
    "no" : MessageLookupByLibrary.simpleMessage("No"),
    "noSkipButton" : MessageLookupByLibrary.simpleMessage("No, Skip"),
    "notConnected" : MessageLookupByLibrary.simpleMessage("Not Connected"),
    "notSynchronized" : MessageLookupByLibrary.simpleMessage("Not Synchronized"),
    "off" : MessageLookupByLibrary.simpleMessage("Off"),
    "onStr" : MessageLookupByLibrary.simpleMessage("On"),
    "operatorMissing" : MessageLookupByLibrary.simpleMessage("Please Enter your operator"),
    "optionalParameters" : MessageLookupByLibrary.simpleMessage("Optional Parameters"),
    "passwordBlank" : MessageLookupByLibrary.simpleMessage("Password cannot be empty"),
    "passwordPkMissing" : MessageLookupByLibrary.simpleMessage("Please Enter your password"),
    "passwordsDontMatch" : MessageLookupByLibrary.simpleMessage("Passwords do not match"),
    "peersNotFound" : MessageLookupByLibrary.simpleMessage("Peers are not found"),
    "pickFromList" : MessageLookupByLibrary.simpleMessage("Pick From a List"),
    "pinConfirmError" : MessageLookupByLibrary.simpleMessage("Pins do not match"),
    "pinConfirmTitle" : MessageLookupByLibrary.simpleMessage("Confirm your pin"),
    "pinCreateTitle" : MessageLookupByLibrary.simpleMessage("Create a 6-digit pin"),
    "pinEnterTitle" : MessageLookupByLibrary.simpleMessage("Enter pin"),
    "pinInvalid" : MessageLookupByLibrary.simpleMessage("Invalid pin entered"),
    "pinMethod" : MessageLookupByLibrary.simpleMessage("PIN"),
    "pinSeedBackup" : MessageLookupByLibrary.simpleMessage("Enter PIN to Backup Seed"),
    "preferences" : MessageLookupByLibrary.simpleMessage("Preferences"),
    "privacyPolicy" : MessageLookupByLibrary.simpleMessage("Privacy Policy"),
    "profileInfosAddress" : MessageLookupByLibrary.simpleMessage("Address"),
    "profileInfosAge" : MessageLookupByLibrary.simpleMessage("Age"),
    "profileInfosEpoch" : MessageLookupByLibrary.simpleMessage("Epoch"),
    "profileInfosHeader" : MessageLookupByLibrary.simpleMessage("Profile Infos"),
    "profileInfosMadeFlips" : MessageLookupByLibrary.simpleMessage("Made flips"),
    "profileInfosRequiredFlips" : MessageLookupByLibrary.simpleMessage("Required flips"),
    "profileInfosScore" : MessageLookupByLibrary.simpleMessage("Score"),
    "profileInfosState" : MessageLookupByLibrary.simpleMessage("State"),
    "qrInvalidAddress" : MessageLookupByLibrary.simpleMessage("QR code does not contain a valid destination"),
    "qrInvalidPermissions" : MessageLookupByLibrary.simpleMessage("Please Grant Camera Permissions to scan QR Codes"),
    "qrInvalidSeed" : MessageLookupByLibrary.simpleMessage("QR code does not contain a valid seed or private key"),
    "qrMnemonicError" : MessageLookupByLibrary.simpleMessage("QR does not contain a valid secret phrase"),
    "qrUnknownError" : MessageLookupByLibrary.simpleMessage("Could not Read QR Code"),
    "receive" : MessageLookupByLibrary.simpleMessage("Receive"),
    "received" : MessageLookupByLibrary.simpleMessage("Received"),
    "removeAccountText" : MessageLookupByLibrary.simpleMessage("Are you sure you want to hide this account? You can re-add it later by tapping the \"%1\" button."),
    "removeContact" : MessageLookupByLibrary.simpleMessage("Remove Contact"),
    "removeContactConfirmation" : MessageLookupByLibrary.simpleMessage("Are you sure you want to delete %1?"),
    "rootWarning" : MessageLookupByLibrary.simpleMessage("It appears your device is \"rooted\", \"jailbroken\", or modified in a way that compromises security. It is recommended that you reset your device to its original state before proceeding."),
    "scanInstructions" : MessageLookupByLibrary.simpleMessage("Scan a Idena \naddress QR code"),
    "scanQrCode" : MessageLookupByLibrary.simpleMessage("Scan QR Code"),
    "searchField" : MessageLookupByLibrary.simpleMessage("Search..."),
    "secretPhrase" : MessageLookupByLibrary.simpleMessage("Secret Phrase"),
    "secretPhraseCopied" : MessageLookupByLibrary.simpleMessage("Secret Phrase Copied"),
    "secretPhraseCopy" : MessageLookupByLibrary.simpleMessage("Copy Secret Phrase"),
    "secretWarning" : MessageLookupByLibrary.simpleMessage("If you lose your device or uninstall the application, you\'ll need your secret phrase or seed to recover your funds!"),
    "securityHeader" : MessageLookupByLibrary.simpleMessage("Security"),
    "seed" : MessageLookupByLibrary.simpleMessage("Seed"),
    "seedBackupInfo" : MessageLookupByLibrary.simpleMessage("Below is your wallet\'s seed. It is crucial that you backup your seed and never store it as plaintext or a screenshot."),
    "seedCopied" : MessageLookupByLibrary.simpleMessage("Seed Copied to Clipboard\nIt is pasteable for 2 minutes."),
    "seedCopiedShort" : MessageLookupByLibrary.simpleMessage("Seed Copied"),
    "seedDescription" : MessageLookupByLibrary.simpleMessage("A seed bears the same information as a secret phrase, but in a machine-readable way. As long as you have one of them backed up, you\'ll have access to your funds."),
    "seedInvalid" : MessageLookupByLibrary.simpleMessage("Seed is Invalid"),
    "send" : MessageLookupByLibrary.simpleMessage("Send"),
    "sendATokenQuestion" : MessageLookupByLibrary.simpleMessage("Send a token ?"),
    "sendAmountConfirm" : MessageLookupByLibrary.simpleMessage("Send %1 IDNA"),
    "sendError" : MessageLookupByLibrary.simpleMessage("An error occurred. Try again later."),
    "sendFrom" : MessageLookupByLibrary.simpleMessage("Send From"),
    "sendInvite" : MessageLookupByLibrary.simpleMessage("Send Invite"),
    "sendInviteConfirmationHeader" : MessageLookupByLibrary.simpleMessage("Send Invite confirmation"),
    "sendInviteConfirmationInfos" : MessageLookupByLibrary.simpleMessage("Are you sure you want to send an invitation to this contact ?"),
    "sendInviteSuccess" : MessageLookupByLibrary.simpleMessage("The invitation was sent successfully"),
    "sending" : MessageLookupByLibrary.simpleMessage("Sending"),
    "sent" : MessageLookupByLibrary.simpleMessage("Sent"),
    "sentTo" : MessageLookupByLibrary.simpleMessage("Sent To"),
    "setAppPassword" : MessageLookupByLibrary.simpleMessage("Set App Password"),
    "setPassword" : MessageLookupByLibrary.simpleMessage("Set Password"),
    "setPasswordSuccess" : MessageLookupByLibrary.simpleMessage("Password has been set successfully"),
    "settingsHeader" : MessageLookupByLibrary.simpleMessage("Settings"),
    "sharedNode" : MessageLookupByLibrary.simpleMessage("Shared Node"),
    "startCheckingKeywords" : MessageLookupByLibrary.simpleMessage("Start checking keywords"),
    "submitAnswers" : MessageLookupByLibrary.simpleMessage("Submit Answers"),
    "supportButton" : MessageLookupByLibrary.simpleMessage("Support"),
    "switchToSeed" : MessageLookupByLibrary.simpleMessage("Switch to Seed"),
    "synchronized" : MessageLookupByLibrary.simpleMessage("Synchronized"),
    "synchronizingBlocks" : MessageLookupByLibrary.simpleMessage("Synchronizing blocks"),
    "systemDefault" : MessageLookupByLibrary.simpleMessage("System Default"),
    "tapToHide" : MessageLookupByLibrary.simpleMessage("Tap to hide"),
    "tapToReveal" : MessageLookupByLibrary.simpleMessage("Tap to reveal"),
    "thanksAuthor" : MessageLookupByLibrary.simpleMessage("Created by"),
    "thanksForHelp" : MessageLookupByLibrary.simpleMessage("Thanks for help"),
    "timeDays" : MessageLookupByLibrary.simpleMessage("d"),
    "timeHours" : MessageLookupByLibrary.simpleMessage("h"),
    "timeMin" : MessageLookupByLibrary.simpleMessage("m"),
    "timeSec" : MessageLookupByLibrary.simpleMessage("s"),
    "to" : MessageLookupByLibrary.simpleMessage("To"),
    "tokenMissing" : MessageLookupByLibrary.simpleMessage("Please choose a Token"),
    "tokenQuantityMissing" : MessageLookupByLibrary.simpleMessage("Please Enter a Quantity"),
    "tooManyFailedAttempts" : MessageLookupByLibrary.simpleMessage("Too many failed unlock attempts."),
    "transactionDetailAmount" : MessageLookupByLibrary.simpleMessage("Amount"),
    "transactionDetailBlock" : MessageLookupByLibrary.simpleMessage("Block"),
    "transactionDetailCopyPaste" : MessageLookupByLibrary.simpleMessage("Double click on text to copy to clipboard"),
    "transactionDetailDate" : MessageLookupByLibrary.simpleMessage("Date"),
    "transactionDetailFee" : MessageLookupByLibrary.simpleMessage("Fee"),
    "transactionDetailFrom" : MessageLookupByLibrary.simpleMessage("From address"),
    "transactionDetailReward" : MessageLookupByLibrary.simpleMessage("Reward"),
    "transactionDetailTo" : MessageLookupByLibrary.simpleMessage("To address"),
    "transactionDetailTxId" : MessageLookupByLibrary.simpleMessage("Transaction id"),
    "transactionDetailUnconfirmed" : MessageLookupByLibrary.simpleMessage("Unconfirmed"),
    "transactions" : MessageLookupByLibrary.simpleMessage("Tx"),
    "tryValidationSession" : MessageLookupByLibrary.simpleMessage("Try a validation session"),
    "typeCallContractFinishVoting" : MessageLookupByLibrary.simpleMessage("Finish voting"),
    "typeCallContractProlongVoting" : MessageLookupByLibrary.simpleMessage("Prolong voting"),
    "typeCallContractSendVote" : MessageLookupByLibrary.simpleMessage("Send public vote"),
    "typeCallContractSendVoteProof" : MessageLookupByLibrary.simpleMessage("Send secret vote"),
    "typeCallContractStartVoting" : MessageLookupByLibrary.simpleMessage("Start voting"),
    "typeDeploy" : MessageLookupByLibrary.simpleMessage("Deploy"),
    "typeFlipSubmitted" : MessageLookupByLibrary.simpleMessage("Flip submitted"),
    "typeIdentityTerminated" : MessageLookupByLibrary.simpleMessage("Identity terminated"),
    "typeInvitationActivated" : MessageLookupByLibrary.simpleMessage("Invitation activated"),
    "typeInvitationIssued" : MessageLookupByLibrary.simpleMessage("Invitation issued"),
    "typeInvitationTerminated" : MessageLookupByLibrary.simpleMessage("Invitation terminated"),
    "typeMiningStatusOff" : MessageLookupByLibrary.simpleMessage("Mining status Off"),
    "typeMiningStatusOn" : MessageLookupByLibrary.simpleMessage("Mining status On"),
    "typeTransfer" : MessageLookupByLibrary.simpleMessage("Transfer"),
    "unlock" : MessageLookupByLibrary.simpleMessage("Unlock"),
    "unlockBiometrics" : MessageLookupByLibrary.simpleMessage("Authenticate to Unlock my Idena"),
    "unlockPin" : MessageLookupByLibrary.simpleMessage("Enter PIN to Unlock my Idena"),
    "uptime" : MessageLookupByLibrary.simpleMessage("Uptime"),
    "validationAnswersNotYetSubmitted" : MessageLookupByLibrary.simpleMessage("Your answers are not yet submitted"),
    "validationBasicsBadFlipHeader" : MessageLookupByLibrary.simpleMessage("What is a Bad Flip ?"),
    "validationBasicsBadFlipItem1" : MessageLookupByLibrary.simpleMessage("A bad flip has NO logical story, even if it uses both keywords."),
    "validationBasicsBadFlipItem2" : MessageLookupByLibrary.simpleMessage("A bad flip contains numbers or letters on images."),
    "validationBasicsBadFlipItem3" : MessageLookupByLibrary.simpleMessage("A bad flip is hard to understand."),
    "validationBasicsBadFlipItem4" : MessageLookupByLibrary.simpleMessage("A bad flip contains hateful, inappropriate or NSFW content."),
    "validationBasicsBadFlipItem5" : MessageLookupByLibrary.simpleMessage("A bad flip does NOT USE BOTH keywords in the story."),
    "validationBasicsBadFlipItem6" : MessageLookupByLibrary.simpleMessage("A bad flip uses objects in images in sequence (1-2-3-4)."),
    "validationBasicsBadFlipItem7" : MessageLookupByLibrary.simpleMessage("If even one of your submitted flips are reported during validation, you loose 100% of your rewards including invitation rewards for that validation"),
    "validationBasicsBadFlipRewardHeader" : MessageLookupByLibrary.simpleMessage("A bad flip penalizes you in iDNA"),
    "validationBasicsGoodFlipHeader" : MessageLookupByLibrary.simpleMessage("What is a Good Flip ?"),
    "validationBasicsGoodFlipItem1" : MessageLookupByLibrary.simpleMessage("A good flip tells a story, assembled chronologically, to represent an event or a process from beginning to end."),
    "validationBasicsGoodFlipItem2" : MessageLookupByLibrary.simpleMessage("A good flip is EASY to solve for humans, but hard for robots."),
    "validationBasicsGoodFlipItem3" : MessageLookupByLibrary.simpleMessage("A good flip uses clear, simple images, and lets the story be obvious, with no ambiguity."),
    "validationBasicsGoodFlipItem4" : MessageLookupByLibrary.simpleMessage("A good flip uses no text."),
    "validationBasicsGoodFlipItem5" : MessageLookupByLibrary.simpleMessage("A good flip uses simple concepts that ANYONE IN THE WORLD will easily understand, regardless of their native language or culture."),
    "validationBasicsGoodFlipItem6" : MessageLookupByLibrary.simpleMessage("A good flip should be relevant to both of the seed words."),
    "validationBasicsGoodFlipItem7" : MessageLookupByLibrary.simpleMessage("A good flip makes use of the tools available including DRAWING and COLLAGE to help battle against AI and add creativity."),
    "validationBasicsGoodFlipItem8" : MessageLookupByLibrary.simpleMessage("A good flip uses the shuffle to create a 100% non logical alternative."),
    "validationBasicsGoodFlipRewardHeader" : MessageLookupByLibrary.simpleMessage("A good flip earns you rewards in iDNA"),
    "validationBasicsHeader" : MessageLookupByLibrary.simpleMessage("Validation Basics"),
    "validationDoesntAllow" : MessageLookupByLibrary.simpleMessage("Your status doesn\'t allow you\nto participate in the validation session"),
    "validationFlipsIrrelevantKeywordsWarning" : MessageLookupByLibrary.simpleMessage("The flips with irrelevant keywords will be penalized"),
    "validationFlipsIrrelevantLimitControl" : MessageLookupByLibrary.simpleMessage("The number of flips that can be reported\nshould be limited to 1/3"),
    "validationFlipsSubmitOk" : MessageLookupByLibrary.simpleMessage("Your answers for the validation session have been submitted successfully!"),
    "validationForceStart" : MessageLookupByLibrary.simpleMessage("Idena validation started.\nPlease, click here to force the launch"),
    "validationHeader" : MessageLookupByLibrary.simpleMessage("Validation Session"),
    "validationMustProvideFlips" : MessageLookupByLibrary.simpleMessage("To participate in the validation session\nyou must provide your flips"),
    "validationNextAllowed" : MessageLookupByLibrary.simpleMessage("You can participate in the next validation session"),
    "validationNextDate" : MessageLookupByLibrary.simpleMessage("Next validation"),
    "validationQualifyKeywords" : MessageLookupByLibrary.simpleMessage("Please qualify the keywords relevance and submit the answers."),
    "validationQualifyKeywordsIrrelevant" : MessageLookupByLibrary.simpleMessage("Irrelevant"),
    "validationQualifyKeywordsNoAvailable" : MessageLookupByLibrary.simpleMessage("No keywords available"),
    "validationQualifyKeywordsQuestion" : MessageLookupByLibrary.simpleMessage("Are both keywords relevant to the flip ?"),
    "validationQualifyKeywordsRelevant" : MessageLookupByLibrary.simpleMessage("Both relevant"),
    "validationReachingConsensus" : MessageLookupByLibrary.simpleMessage("Please wait. The network is reaching consensus about validated identities"),
    "validationStep1Header" : MessageLookupByLibrary.simpleMessage("Select meaningful story: left or right"),
    "validationStep3Header" : MessageLookupByLibrary.simpleMessage("Check flips quality"),
    "validationTipConfirmationHeader" : MessageLookupByLibrary.simpleMessage("Confirmation"),
    "validationTipConfirmationQuestion" : MessageLookupByLibrary.simpleMessage("Are you sure you want to send a tip"),
    "validationTipInfo" : MessageLookupByLibrary.simpleMessage("If you are satisfied with the validation session with the mobile application, you can send a tip of 1, 10 or 50 IDNA. Thank you."),
    "validationTipThxHeader" : MessageLookupByLibrary.simpleMessage("Thank you !"),
    "validationUnderstand" : MessageLookupByLibrary.simpleMessage("Ok, I understand"),
    "validationWaitingEnd" : MessageLookupByLibrary.simpleMessage("Waiting for the end of long session"),
    "validationWillStartSoon" : MessageLookupByLibrary.simpleMessage("Idena validation will start soon\nPlease, stay on this page until launch."),
    "warning" : MessageLookupByLibrary.simpleMessage("Warning"),
    "welcomeText" : MessageLookupByLibrary.simpleMessage("Welcome to my Idena. To begin, you may configure the access to your node or share node."),
    "wrongApiUrl" : MessageLookupByLibrary.simpleMessage("The Api Url is not an url valid"),
    "xMinute" : MessageLookupByLibrary.simpleMessage("After %1 minute"),
    "xMinutes" : MessageLookupByLibrary.simpleMessage("After %1 minutes"),
    "yes" : MessageLookupByLibrary.simpleMessage("Yes"),
    "yesButton" : MessageLookupByLibrary.simpleMessage("Yes")
  };
}
