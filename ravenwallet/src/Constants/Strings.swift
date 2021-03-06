//
//  Strings.swift
//  ravenwallet
//
//  Created by Adrian Corscadden on 2016-12-14.
//  Copyright © 2018 Ravenwallet Team. All rights reserved.
//

import Foundation

enum S {
    
    enum Symbols {
        //        static let bits = "μꝚ" /*"\u{a75a}"*/
        static let uRvn = "μR"
        static let ulRvn = "μRVN"
        static let rvn = "R"
        static let lRvn = "RVN"
        static let narrowSpace = "\u{2009}"
        static let lock = "\u{1F512}"
        static let redX = "\u{274C}"
    }
    
    enum Button {
        static let ok = NSLocalizedString("Button.ok", value:"OK", comment: "OK button label")
        static let cancel = NSLocalizedString("Button.cancel", value:"Cancel", comment: "Cancel button label")
        static let settings = NSLocalizedString("Button.settings", value:"Settings", comment: "Settings button label")
        static let submit = NSLocalizedString("Button.submit", value:"Submit", comment: "Settings button label")
        static let ignore = NSLocalizedString("Button.ignore", value:"Ignore", comment: "Ignore button label")
        static let yes = NSLocalizedString("Button.yes", value: "Yes", comment: "Yes button")
        static let no = NSLocalizedString("Button.no", value: "No", comment: "No button")
        static let send = NSLocalizedString("Button.send", value: "Send", comment: "send button")
        static let addAddress = NSLocalizedString("Button.addAddress", value: "Add", comment: "add Address")
        static let myAddress = NSLocalizedString("Button.myAddress", value: "My Address", comment: "my Address")
        static let updateAddress = NSLocalizedString("Button.updateAddress", value: "Update", comment: "update Address")
        static let receive = NSLocalizedString("Button.receive", value: "Receive", comment: "receive button")
        static let buy = NSLocalizedString("Button.buy", value: "Buy", comment: "buy button")
        static let continueAction = NSLocalizedString("Button.continueAction", value: "Continue", comment: "prompt continue button")
        static let dismiss = NSLocalizedString("Button.dismiss", value: "Dismiss", comment: "prompt dismiss button")
        static let copy = NSLocalizedString("Button.copy", value: "Copy", comment: "prompt copy button")
    }
    
    enum Alert {
        static let warning = NSLocalizedString("Alert.warning", value: "Warning", comment: "Warning alert title")
        static let error = NSLocalizedString("Alert.error", value: "Error", comment: "Error alert title")
        static let noInternet = NSLocalizedString("Alert.noInternet", value: "No internet connection found. Check your connection and try again.", comment: "No internet alert message")
    }
    
    enum Scanner {
        static let flashButtonLabel = NSLocalizedString("Scanner.flashButtonLabel", value:"Camera Flash", comment: "Scan Ravencoin address camera flash toggle")
    }
    
    enum Send {
        static let title = NSLocalizedString("Send.title", value:"Send", comment: "Send modal title")
        static let toLabel = NSLocalizedString("Send.toLabel", value:"To", comment: "Send money to label")
        static let amountLabel = NSLocalizedString("Send.amountLabel", value:"Amount", comment: "Send money amount label")
        static let descriptionLabel = NSLocalizedString("Send.descriptionLabel", value:"Memo", comment: "Description for sending money label")
        static let sendLabel = NSLocalizedString("Send.sendLabel", value:"Send", comment: "Send button label")
        static let pasteLabel = NSLocalizedString("Send.pasteLabel", value:"Paste", comment: "Paste button label")
        static let scanLabel = NSLocalizedString("Send.scanLabel", value:"Scan", comment: "Scan button label")
        static let generateLabel = NSLocalizedString("Send.generateLabel", value:"Generate Address", comment: "Generate button label")
        static let invalidAddressTitle = NSLocalizedString("Send.invalidAddressTitle", value:"Invalid Address", comment: "Invalid address alert title")
        static let invalidAddressMessage = NSLocalizedString("Send.invalidAddressMessage", value:"The destination address is not a valid %1$@ address.", comment: "Invalid <currency> address alert message")
        static let invalidAddressOnPasteboard = NSLocalizedString("Send.invalidAddressOnPasteboard", value: "Pasteboard does not contain a valid %1$@ address.", comment: "Invalid <currency> address on pasteboard message")
        static let emptyPasteboard = NSLocalizedString("Send.emptyPasteboard", value: "Pasteboard is empty", comment: "Empty pasteboard error message")
        static let cameraUnavailableTitle = NSLocalizedString("Send.cameraUnavailableTitle", value:"RVN Wallet is not allowed to access the camera", comment: "Camera not allowed alert title")
        static let cameraUnavailableMessage = NSLocalizedString("Send.cameraunavailableMessage", value:"Go to Settings to allow camera access.", comment: "Camera not allowed message")
        static let balance = NSLocalizedString("Send.balance", value:"Balance: %1$@", comment: "Balance: $4.00")
        static let fee = NSLocalizedString("Send.fee", value:"Network Fee: %1$@", comment: "Network Fee: $0.01")
        static let feeLabel = NSLocalizedString("Send.feeLabel", value:"Network Fee: ", comment: "Network Fee label")
        static let containsAddress = NSLocalizedString("Send.containsAddress", value: "The destination is your own address. You cannot send to yourself.", comment: "Warning when sending to self.")
        enum UsedAddress {
            static let title = NSLocalizedString("Send.UsedAddress.title", value: "Address Already Used", comment: "Adress already used alert title")
            static let firstLine = NSLocalizedString("Send.UsedAddress.firstLine", value: "Ravencoin addresses are intended for single use only.", comment: "Adress already used alert message - first part")
            static let secondLine = NSLocalizedString("Send.UsedAddress.secondLIne", value: "Re-use reduces privacy for both you and the recipient and can result in loss if the recipient doesn't directly control the address.", comment: "Adress already used alert message - second part")
        }
        static let identityNotCertified = NSLocalizedString("Send.identityNotCertified", value: "Payee identity isn't certified.", comment: "Payee identity not certified alert title.")
        static let createTransactionError = NSLocalizedString("Send.creatTransactionError", value: "Could not create transaction.", comment: "Could not create transaction alert title")
        static let publicTransactionError = NSLocalizedString("Send.publishTransactionError", value: "Could not publish transaction.", comment: "Could not publish transaction alert title")
        static let noAddress = NSLocalizedString("Send.noAddress", value: "Please enter the recipient's address.", comment: "Empty address alert message")
        static let noAmount = NSLocalizedString("Send.noAmount", value: "Please enter an amount to send.", comment: "Emtpy amount alert message")
        static let isRescanning = NSLocalizedString("Send.isRescanning", value: "Sending is disabled during a full rescan.", comment: "Is rescanning error message")
        static let remoteRequestError = NSLocalizedString("Send.remoteRequestError", value: "Could not load payment request", comment: "Could not load remote request error message")
        static let loadingRequest = NSLocalizedString("Send.loadingRequest", value: "Loading Request", comment: "Loading request activity view message")
        static let insufficientFunds = NSLocalizedString("Send.insufficientFunds", value: "Insufficient Funds", comment: "Insufficient funds error")
        static let ethSendSelf = NSLocalizedString("Send.ethSendSelf", value: "Can't send to self.", comment: "Can't send to self erorr message")
        static let nilFeeError = NSLocalizedString("Send.nilFeeError", value: "Insufficient funds to cover the transaction fee.", comment: "Transaction fee could not be be caluculated error.")
        static let noFeesError = NSLocalizedString("Send.noFeesError", value: "Network Fee conditions are being downloaded. Please try again.", comment: "No Fees error")
        static let legacyAddressWarning = NSLocalizedString("Send.legacyAddressWarning", value: "Warning: this is a legacy Ravencoin address. Are you sure you want to send Bitcoin Cash to it?", comment: "Attempting to send to ")
        static let saveInAddresBook = NSLocalizedString("Send.saveInAddresBook", value: "Save address in addressBook", comment: "Save address in addressBook")

    }
    
    enum Receive {
        static let title = NSLocalizedString("Receive.title", value:"Receive", comment: "Receive modal title")
        static let emailButton = NSLocalizedString("Receive.emailButton", value:"Email", comment: "Share via email button label")
        static let textButton = NSLocalizedString("Receive.textButton", value:"Text Message", comment: "Share via text message (SMS)")
        static let crButton = NSLocalizedString("Receive.crButton", value:"Share via CoinRequest", comment: "Share via CoinRequest")
        static let copied = NSLocalizedString("Receive.copied", value:"Copied to clipboard.", comment: "Address copied message.")
        static let share = NSLocalizedString("Receive.share", value:"Share", comment: "Share button label")
        static let request = NSLocalizedString("Receive.request", value:"Request an Amount", comment: "Request button label")
    }
    
    enum Account {
        static let loadingMessage = NSLocalizedString("Account.loadingMessage", value:"Loading Wallet", comment: "Loading Wallet Message")
        static let balance = NSLocalizedString("Account.balance", value:"Balance", comment: "Account header balance label")
    }
    
    enum AddressBook {
        static let title = NSLocalizedString("AddressBook.title", value:"Address Book", comment: "Address Book Title")
        static let titleAdd = NSLocalizedString("AddressBook.titleAdd", value:"Add new address", comment: "Add new address")
        static let titleUpdate = NSLocalizedString("AddressBook.titleUpdate", value:"Update address", comment: "Update address")

        static let addressLabel = NSLocalizedString("AddressBook.addressLabel", value:"Address", comment: "new address")
        static let nameAddressLabel = NSLocalizedString("AddressBook.nameAddressLabel", value:"Name", comment: "name of address owner label")
        static let noNameAddress = NSLocalizedString("AddressBook.noNameAddress", value: "Please enter the recipient's name.", comment: "Empty name alert message")
        static let emptyMessage = NSLocalizedString("AddressBook.emptyMessage", value:"Your addressBook will appear here.", comment: "Empty addressBook list message.")
        static let errorAddressMessage = NSLocalizedString("AddressBook.errorAddressMessage", value: "Address Already exist in your Address Book", comment: "Adress already exist alert message")
        static let errorBaseMessage = NSLocalizedString("AddressBook.errorMessage", value: "unknown problem", comment: "unknown problem")
        static let errorBaseTitle = NSLocalizedString("AddressBook.errorTitle", value: "DataBase Error", comment: "DataBase Error")
    }
    
    enum AllAddresses {
        static let title = NSLocalizedString("AllAddresses.title", value:"Used Addresses", comment: "Used Addresses Title")
        static let selectedAddressTitle = NSLocalizedString("AllAddresses.selectedAddressTitle", value:"Used Addresse", comment: "Selected Address Title")
        static let emptyMessage = NSLocalizedString("AllAddresses.emptyMessage", value:"Your Used Addresses will appear here.", comment: "Empty Used Addresses list message.")
    }
    
    enum JailbreakWarnings {
        static let title = NSLocalizedString("JailbreakWarnings.title", value:"WARNING", comment: "Jailbreak warning title")
        static let messageWithBalance = NSLocalizedString("JailbreakWarnings.messageWithBalance", value:"DEVICE SECURITY COMPROMISED\n Any 'jailbreak' app can access RVN Wallet's keychain data and steal your Ravencoin! Wipe this wallet immediately and restore on a secure device.", comment: "Jailbreak warning message")
        static let messageWithoutBalance = NSLocalizedString("JailbreakWarnings.messageWithoutBalance", value:"DEVICE SECURITY COMPROMISED\n Any 'jailbreak' app can access RVN Wallet's keychain data and steal your Ravencoin. Please only use RVN Wallet on a non-jailbroken device.", comment: "Jailbreak warning message")
        static let ignore = NSLocalizedString("JailbreakWarnings.ignore", value:"Ignore", comment: "Ignore jailbreak warning button")
        static let wipe = NSLocalizedString("JailbreakWarnings.wipe", value:"Wipe", comment: "Wipe wallet button")
        static let close = NSLocalizedString("JailbreakWarnings.close", value:"Close", comment: "Close app button")
    }
    
    enum ErrorMessages {
        static let emailUnavailableTitle = NSLocalizedString("ErrorMessages.emailUnavailableTitle", value:"Email Unavailable", comment: "Email unavailable alert title")
        static let emailUnavailableMessage = NSLocalizedString("ErrorMessages.emailUnavailableMessage", value:"This device isn't configured to send email with the iOS mail app.", comment: "Email unavailable alert title")
        static let messagingUnavailableTitle = NSLocalizedString("ErrorMessages.messagingUnavailableTitle", value:"Messaging Unavailable", comment: "Messaging unavailable alert title")
        static let messagingUnavailableMessage = NSLocalizedString("ErrorMessages.messagingUnavailableMessage", value:"This device isn't configured to send messages.", comment: "Messaging unavailable alert title")
        static let noLogsFound = NSLocalizedString("Settings.noLogsFound", value: "No Log files found. Please try again later.", comment: "No log files found error message")
        static let noRates = NSLocalizedString("Rate.noRates", value: "Cannot get rate", comment: "Problem to get rate from server error message")
    }
    
    enum UnlockScreen {
        static let myAddress = NSLocalizedString("UnlockScreen.myAddress", value:"My Address", comment: "My Address button title")
        static let scan = NSLocalizedString("UnlockScreen.scan", value:"Scan", comment: "Scan button title")
        static let touchIdText = NSLocalizedString("UnlockScreen.touchIdText", value:"Unlock with TouchID", comment: "Unlock with TouchID accessibility label")
        static let touchIdPrompt = NSLocalizedString("UnlockScreen.touchIdPrompt", value:"Unlock your RVN Wallet.", comment: "TouchID/FaceID prompt text")
        static let subheader = NSLocalizedString("UnlockScreen.subheader", value:"Enter PIN", comment: "Unlock Screen sub-header")
        static let unlocked = NSLocalizedString("UnlockScreen.unlocked", value:"Wallet Unlocked", comment: "Wallet unlocked message")
        static let disabled = NSLocalizedString("UnlockScreen.disabled", value:"Disabled until: %1$@", comment: "Disabled until date")
        static let resetPin = NSLocalizedString("UnlockScreen.resetPin", value:"Reset PIN", comment: "Reset PIN with Recovery Phrase button label.")
        static let faceIdText = NSLocalizedString("UnlockScreen.faceIdText", value:"Unlock with FaceID", comment: "Unlock with FaceID accessibility label")
    }
    
    enum Transaction {
        static let justNow = NSLocalizedString("Transaction.justNow", value:"just now", comment: "Timestamp label for event that just happened")
        static let invalid = NSLocalizedString("Transaction.invalid", value:"INVALID", comment: "Invalid transaction")
        static let complete = NSLocalizedString("Transaction.complete", value:"Complete", comment: "Transaction complete label")
        static let waiting = NSLocalizedString("Transaction.waiting", value:"Waiting to be confirmed. Some merchants require confirmation to complete a transaction. Estimated time: 1-2 hours.", comment: "Waiting to be confirmed string")
        static let pending = NSLocalizedString("Transaction.pending", value: "Pending", comment: "Transaction is pending status text")
        static let confirming = NSLocalizedString("Transaction.confirming", value: "In Progress", comment: "Transaction is confirming status text")
        static let failed = NSLocalizedString("Transaction.failed", value: "Failed", comment: "Transaction failed status text")
        static let sentTo = NSLocalizedString("Transaction.sentTo", value:"sent to %1$@", comment: "sent to <address>")
        static let receivedVia = NSLocalizedString("TransactionDetails.receivedVia", value:"received via %1$@", comment: "received via <address>")
        static let sendingTo = NSLocalizedString("Transaction.sendingTo", value:"sending to %1$@", comment: "sending to <address>")
        static let receivingVia = NSLocalizedString("TransactionDetails.receivingVia", value:"receiving via %1$@", comment: "receiving via <address>")
        static let burning = NSLocalizedString("Transaction.burning", value:"Burning", comment: "Burning")
        static let burn = NSLocalizedString("Transaction.burn", value:"Burn", comment: "Burn")
        static let burningForCreation = NSLocalizedString("Transaction.burningForCreation", value:"Asset creation fee (Burning)", comment: "Burning For Creation")
        static let burnForCreation = NSLocalizedString("Transaction.burnForCreation", value:"Asset creation fee (Burnt)", comment: "Burn For Creation")
        static let burningForReissue = NSLocalizedString("Transaction.burningForReissue", value:"Asset reissue fee (Burning)", comment: "Burning For Reissue")
        static let burnForReissue = NSLocalizedString("Transaction.burnForReissue", value:"Asset reissue fee (Burnt)", comment: "Burn For Reissue")
        static let burnForUnique = NSLocalizedString("Transaction.burnForUnique", value:"Unique Asset creation fee (Burnt)", comment: "Burn For Unique Asset")
        static let burningForUnique = NSLocalizedString("Transaction.burningForUnique", value:"Unique Asset creation fee (Burning)", comment: "Burning For Unique")
        static let burnForSub = NSLocalizedString("Transaction.burnForSub", value:"SubAsset creation fee (Burnt)", comment: "Burn For Sub Asset")
        static let burningForSub = NSLocalizedString("Transaction.burningForSub", value:"SubAsset creation fee (Burning)", comment: "Burning For Sub Asset")
    }
    
    enum TransactionDetails {
        static let titleSent = NSLocalizedString("TransactionDetails.titleSent", value:"Sent", comment: "Transaction Details Title - Sent")
        static let titleSending = NSLocalizedString("TransactionDetails.titleSending", value:"Sending", comment: "Transaction Details Title - Sending")
        static let titleReceived = NSLocalizedString("TransactionDetails.titleReceived", value:"Received", comment: "Transaction Details Title - Received")
        static let titleReceiving = NSLocalizedString("TransactionDetails.titleReceiving", value:"Receiving", comment: "Transaction Details Title - Receiving")
        static let titleInternal = NSLocalizedString("TransactionDetails.titleInternal", value:"Internal", comment: "Transaction Details Title - Internal")
        static let titleFailed = NSLocalizedString("TransactionDetails.titleFailed", value:"Failed", comment: "Transaction Details Title - Failed")
        
        static let showDetails = NSLocalizedString("TransactionDetails.showDetails", value:"Show Details", comment: "Show Details button")
        static let hideDetails = NSLocalizedString("TransactionDetails.titleFailed", value:"Hide Details", comment: "Hide Details button")
        
        static let statusHeader = NSLocalizedString("TransactionDetails.statusHeader", value:"Status", comment: "Status section header")
        static let commentsHeader = NSLocalizedString("TransactionDetails.commentsHeader", value:"Memo", comment: "Memo section header")
        static let amountHeader = NSLocalizedString("TransactionDetails.amountHeader", value:"Amount", comment: "Amount section header")
        static let txHashHeader = NSLocalizedString("TransactionDetails.txHashHeader", value:"Transaction ID", comment: "Transaction ID header")
        
        static let startingBalanceHeader = NSLocalizedString("TransactionDetails.startingBalanceHeader", value:"Starting Balance", comment: "Starting balance section header")
        static let endingBalanceHeader = NSLocalizedString("TransactionDetails.endingBalanceHeader", value:"Ending Balance", comment: "Ending balance section header")
        static let exchangeRateHeader = NSLocalizedString("TransactionDetails.exchangeRateHeader", value:"Exchange Rate", comment: "Exchange rate section header")
        
        static let amountWhenReceived = NSLocalizedString("TransactionDetails.amountWhenReceived", value: "%1$@ when received %2$@ now", comment: "$100 when received $200 now")
        static let amountWhenSent = NSLocalizedString("TransactionDetails.amountWhenReceived", value: "%1$@ when sent %2$@ now", comment: "$100 when sent $200 now")
        
        static let emptyMessage = NSLocalizedString("TransactionDetails.emptyMessage", value:"Your transactions will appear here.", comment: "Empty transaction list message.")
        static let sent = NSLocalizedString("TransactionDetails.sent", value:"Sent %1$@", comment: "Sent $5.00 (sent title 1/2)")
        static let received = NSLocalizedString("TransactionDetails.received", value:"Received %1$@", comment: "Received $5.00 (received title 1/2)")
        static let moved = NSLocalizedString("TransactionDetails.moved", value:"Moved %1$@", comment: "Moved $5.00")
        static let blockHeightLabel = NSLocalizedString("TransactionDetails.blockHeightLabel", value: "Confirmed in Block", comment: "Block height label")
        static let notConfirmedBlockHeightLabel = NSLocalizedString("TransactionDetails.notConfirmedBlockHeightLabel", value: "Not Confirmed", comment: "eg. Confirmed in Block: Not Confirmed")
        
        static let initializedTimestampHeader = NSLocalizedString("TransactionDetails.initializedTimestampHeader", value:"Initialized", comment: "Timestamp section header for incomplete tx")
        static let completeTimestampHeader = NSLocalizedString("TransactionDetails.completeTimestampHeader", value:"Complete", comment: "Timestamp section header for complete tx")
        static let addressToHeader = NSLocalizedString("TransactionDetails.addressToHeader", value:"To", comment: "Address sent to header")
        static let addressViaHeader = NSLocalizedString("TransactionDetails.addressViaHeader", value:"Via", comment: "Address received at header")
        static let addressFromHeader = NSLocalizedString("TransactionDetails.addressFromHeader", value:"From", comment: "Address received from header")
        
    }
    
    enum SecurityCenter {
        static let title = NSLocalizedString("SecurityCenter.title", value:"Security Center", comment: "Security Center Title")
        static let info = NSLocalizedString("SecurityCenter.info", value:"Enable all security features for maximum protection.", comment: "Security Center Info")
        enum Cells {
            static let pinTitle = NSLocalizedString("SecurityCenter.pinTitle", value:"6-Digit PIN", comment: "PIN button title")
            static let pinDescription = NSLocalizedString("SecurityCenter.pinDescription", value:"Protects your RVN Wallet from unauthorized users.", comment: "PIN button description")
            static let touchIdTitle = NSLocalizedString("SecurityCenter.touchIdTitle", value:"Touch ID", comment: "Touch ID button title")
            static let touchIdDescription = NSLocalizedString("SecurityCenter.touchIdDescription", value:"Conveniently unlock your RVN Wallet and send money up to a set limit.", comment: "Touch ID/FaceID button description")
            static let recoveryPhraseTitle = NSLocalizedString("SecurityCenter.recoveryPhraseTitle", value:"Recovery Phrase", comment: "Recovery Phrase button title")
            static let recoveryPhraseDescription = NSLocalizedString("SecurityCenter.recoveryPhraseDescription", value:"The only way to access your Ravencoin if you lose or upgrade your phone.", comment: "Recovery Phrase button description")
            static let faceIdTitle = NSLocalizedString("SecurityCenter.faceIdTitle", value:"Face ID", comment: "Face ID button title")
        }
    }
    
    enum TermsOfUse {
        static let title = NSLocalizedString("TermsOfUse.title", value:"Almost done! Let's review.", comment: "TermsOfUse Title")
        static let info = NSLocalizedString("TermsOfUse.info", value:"RaveCoin is different - it cannot be safely held with a bankor web service.", comment: "TermsOfUse Info")
        enum Cells {
            static let firstTermDescription = NSLocalizedString("TermsOfUse.firstTermDescription", value:"I understand that the keys to my funds are held securely on this device and that they do not exist anywhere else.", comment: "PIN button description")
            static let secondTermDescription = NSLocalizedString("TermsOfUse.secondTermDescription", value:"I understand that if I lose this device, or upgrade to a new device, the keys to my funds can only be recovered with the 12 words I have written down.", comment: "Touch ID/FaceID button description")
            static let acceptDescription = NSLocalizedString("TermsOfUse.acceptDescription", value:"I have read, understood, and agree to the Terms of Use.", comment: "Face ID button title")
        }
        static let confirmButton = NSLocalizedString("TermsOfUse.confirmButton", value:"Confirm & Finish", comment: "Share via email button label")
    }
    
    //MARK: Asset
    enum Asset {
        static let settingTitle = NSLocalizedString("Asset.settingTitle", value:"Asset Display Settings", comment: "Asset Display title")
        static let emptyMessage = NSLocalizedString("Asset.emptyMessage", value:"Your assets will appear here.", comment: "Empty assets list message.")
        static let showTitle = NSLocalizedString("Asset.showTitle", value:"Show", comment: "button show title.")
        static let hideTitle = NSLocalizedString("Asset.hideTitle", value:" Hide ", comment: "button hide title.")
        static let quantity = NSLocalizedString("Asset.quantity", value:"Quantity", comment: "Asset quantity label")
        static let ipfs = NSLocalizedString("Asset.ipfs", value:"IPFS Browse", comment: "Ipfs button label")
        static let transfer = NSLocalizedString("Asset.transfer", value:"Transfer Asset", comment: "Transfer asset button label")
        static let manageAsset = NSLocalizedString("Asset.manageAsset", value:"Reissue Asset", comment: "Manage asset button title")
        static let burnAsset = NSLocalizedString("Asset.burnAsset", value:"Burn Asset", comment: "burn asset button title")
        static let getDataAsset = NSLocalizedString("Asset.getDataAsset", value:"Get Data", comment: "get data asset button title")
        static let subAsset = NSLocalizedString("Asset.subAsset", value:"Issue SubAsset", comment: "sub asset button title")
        static let uniqueAsset = NSLocalizedString("Asset.uniqueAsset", value:"Issue Unique Asset", comment: "unique asset button title")
        static let create = NSLocalizedString("Asset.create", value:"Create", comment: "Create asset button label")
        static let availability = NSLocalizedString("Asset.availability", value:"Check Availability ...", comment: "Check Availability asset button label")
        static let transferTitle = NSLocalizedString("Asset.transferTitle", value:"Transfer", comment: "Transfer asset title label")
        static let manageTitle = NSLocalizedString("Asset.manageTitle", value:"Manage", comment: "Manage owned asset title label")
        static let createTitle = NSLocalizedString("Asset.createTitle", value:"Create New Asset", comment: "Create new asset title label")
        static let subAssetTitle = NSLocalizedString("Asset.subAssetTitle", value:"Issue Sub Asset", comment: "Issue sub asset title label")
        static let uniqueAssetTitle = NSLocalizedString("Asset.uniqueAssetTitle", value:"Issue Unique Asset", comment: "Issue unique asset title label")
        static let nameAssetLabel = NSLocalizedString("Asset.nameAssetLabel", value:"Name", comment: "Asset name label")
        static let unitsLabel = NSLocalizedString("Asset.unitsLabel", value:"Units", comment: "Asset units label")
        static let isReissuableLabel = NSLocalizedString("Asset.isreissuableLabel", value:"is reissuable", comment: "Asset is reissuable label")
        static let hasIpfsLabel = NSLocalizedString("Asset.hasIpfsLabel", value:"Has IPFS", comment: "Asset has Ipfs label")
        static let ipfsHashLabel = NSLocalizedString("Asset.ipfsHashLabel", value:"IPFS Hash", comment: "Asset IPFS Hash label")
        static let errorAssetMessage = NSLocalizedString("Asset.errorAssetMessage", value: "Asset Name Already used", comment: "Asset Name Already used alert message")
        static let errorAssetNameMessage = NSLocalizedString("Asset.errorAssetNameMessage", value: "Asset Name not valid", comment: "Asset Name not valid alert message")
        static let errorUnitsValue = NSLocalizedString("Asset.errorUnitsValue", value: "Units should be >= %d", comment: "Units value alert message")
        static let allAssetTitle = NSLocalizedString("Asset.allAssetTitle", value:"All Asset", comment: "All Assets title")
        static let allAssetEmptyMessage = NSLocalizedString("Asset.allAssetEmptyMessage", value:"Your assets will appear here.", comment: "Empty asset list message.")
        static let noQuanityToCreate = NSLocalizedString("Asset.noQuanityToCreate", value: "Please enter a quantity to create.", comment: "Emtpy quantity alert message")
        static let noQuanityToManage = NSLocalizedString("Asset.noQuanityToManage", value: "Please enter a quantity to manage.", comment: "Emtpy quantity alert message")
        static let maxQuanityToManage = NSLocalizedString("Asset.maxQuanityToManage", value: "A total of 21 billion tokens per asset can't be exceeded.", comment: "max quantity alert message")
        static let noName = NSLocalizedString("Asset.noName", value: "Please enter the asset name.", comment: "Empty name alert message")
        static let noVerified = NSLocalizedString("Asset.noVerified", value: "Name not verified", comment: "Name not verified alert message")
        static let noAvailable = NSLocalizedString("Asset.noAvailable", value: "Name not available", comment: "Name not available alert message")
        static let transferOwnerShip = NSLocalizedString("Asset.transferOwnerShip", value: "Transfer OwnerShip", comment: "Transfer OwnerShip")
        static let balance = NSLocalizedString("Asset.balance", value:"Balance: %@ %@", comment: "Asset Balance")
        static let creationAssetFee = NSLocalizedString("Asset.creationAssetFee", value:"Creation Fee: %1$@", comment: "Creation Asset Fee")
        static let subAssetFee = NSLocalizedString("Asset.subAssetFee", value:"Sub Asset Fee: %1$@", comment: "Sub Asset Fee")
        static let uniqueAssetFee = NSLocalizedString("Asset.uniqueAssetFee", value:"Unique Asset Fee: %1$@", comment: "Unique Asset Fee")
        static let manageAssetFee = NSLocalizedString("Asset.manageAssetFee", value:"Manage Fee: %1$@", comment: "Manage Asset Fee")
        static let invalidIpfsHashMessage = NSLocalizedString("Asset.invalidIpfsHashMessage", value:"The ipfs hash is not valid", comment: "Invalid ipfs hash alert message")
        static let noIpfsHash = NSLocalizedString("Asset.noIpfsHash", value: "Please enter the ipfs hash", comment: "Empty ipfs hash alert message")
        static let insufficientAssetFunds = NSLocalizedString("Asset.insufficientAssetFunds", value: "Insufficient Asset Funds", comment: "Insufficient asset funds error")
        static let verifyLabel = NSLocalizedString("Asset.verifyLabel", value:"Check Availabilty", comment: "Verify button label")
        static let notVerifiedName = NSLocalizedString("Asset.notVerifiedName", value:"Operation timeout: not connected to a node that accept getAssetData MSG protocol.", comment: "Not verified asset name error")
        static let whitelist = NSLocalizedString("Asset.whitelist", value:"Whitelist", comment: "Title for selector indicating whitelist filtering")
        static let whitelistTitle = NSLocalizedString("Asset.whitelistTitle", value:"Whitelisted Assets", comment: "Title for section displaying assets that are included in the asset whitelist")
        static let whitelistEmpty = NSLocalizedString("Asset.whitelistEmpty", value:"No assets in whitelist", comment: "Message letting the user know that their asset whitelist is empty")
        static let whitelistEmptyWarningMessage = NSLocalizedString("Asset.whitelistEmptyWarningMessage", value:"Leaving the whitelist empty will hide all assets", comment: "Message letting the user know that their asset whitelist is empty")
        static let blacklist = NSLocalizedString("Asset.blacklist", value:"Blacklist", comment: "Title for selector indicating blacklist filtering")
        static let blacklistTitle = NSLocalizedString("Asset.blacklistTitle", value:"Blacklisted Assets", comment: "Title for section displaying assets that are included in the asset blacklist")
        static let blacklistEmpty = NSLocalizedString("Asset.blacklistEmpty", value:"No assets in blacklist", comment: "Message letting the user know that their asset blacklist is empty")
        static let availableAssets = NSLocalizedString("Asset.availableAssets", value:"Available Assets", comment: "Message letting the user know what assets are available for adding to a whitelist/blacklist")
        static let none = NSLocalizedString("Asset.none", value:"None", comment: "Message letting the user know there are no assets left")

    }
    
    enum UpdatePin {
        static let updateTitle = NSLocalizedString("UpdatePin.updateTitle", value:"Update PIN", comment: "Update PIN title")
        static let createTitle = NSLocalizedString("UpdatePin.createTitle", value:"Set PIN", comment: "Update PIN title")
        static let createTitleConfirm = NSLocalizedString("UpdatePin.createTitleConfirm", value:"Re-Enter PIN", comment: "Update PIN title")
        static let createInstruction = NSLocalizedString("UpdatePin.createInstruction", value:"Your PIN will be used to unlock your RVN Wallet and send money.", comment: "PIN creation info.")
        static let enterCurrent = NSLocalizedString("UpdatePin.enterCurrent", value:"Enter your current PIN.", comment: "Enter current PIN instruction")
        static let enterNew = NSLocalizedString("UpdatePin.enterNew", value:"Enter your new PIN.", comment: "Enter new PIN instruction")
        static let reEnterNew = NSLocalizedString("UpdatePin.reEnterNew", value:"Re-Enter your new PIN.", comment: "Re-Enter new PIN instruction")
        static let caption = NSLocalizedString("UpdatePin.caption", value:"Remember this PIN. If you forget it, you won't be able to access your Ravencoins.", comment: "Update PIN caption text")
        static let setPinErrorTitle = NSLocalizedString("UpdatePin.setPinErrorTitle", value:"Update PIN Error", comment: "Update PIN failure alert view title")
        static let setPinError = NSLocalizedString("UpdatePin.setPinError", value:"Sorry, could not update PIN.", comment: "Update PIN failure error message.")
    }
    
    enum RecoverWallet {
        static let next = NSLocalizedString("RecoverWallet.next", value:"Next", comment: "Next button label")
        static let intro = NSLocalizedString("RecoverWallet.intro", value:"Recover your RVN Wallet with your recovery phrase.", comment: "Recover wallet intro")
        static let leftArrow = NSLocalizedString("RecoverWallet.leftArrow", value:"Left Arrow", comment: "Previous button accessibility label")
        static let rightArrow = NSLocalizedString("RecoverWallet.rightArrow", value:"Right Arrow", comment: "Next button accessibility label")
        static let done = NSLocalizedString("RecoverWallet.done", value:"Done", comment: "Done button text")
        static let instruction = NSLocalizedString("RecoverWallet.instruction", value:"Enter Recovery Phrase", comment: "Enter recovery phrase instruction")
        static let header = NSLocalizedString("RecoverWallet.header", value:"Recover Wallet", comment: "Recover wallet header")
        static let subheader = NSLocalizedString("RecoverWallet.subheader", value:"Enter the recovery phrase for the wallet you want to recover.", comment: "Recover wallet sub-header")
        
        static let headerResetPin = NSLocalizedString("RecoverWallet.header_reset_pin", value:"Reset PIN", comment: "Reset PIN with recovery phrase: header")
        static let subheaderResetPin = NSLocalizedString("RecoverWallet.subheader_reset_pin", value:"To reset your PIN, enter the words from your 12-word recovery phrase into the boxes below.", comment: "Reset PIN with recovery phrase: sub-header")
        static let resetPinInfo = NSLocalizedString("RecoverWallet.reset_pin_more_info", value:"Tap here for more information.", comment: "Reset PIN with recovery phrase: more information button.")
        static let invalid = NSLocalizedString("RecoverWallet.invalid", value:"The recovery phrase you entered is invalid. Please double-check each word and try again.", comment: "Invalid recovery phrase message")
    }
    
    enum ImportUtxos {
        static let header = NSLocalizedString("ImportUtxos.header", value:"Import UTXOS", comment: "Import utxos header")
        static let title = NSLocalizedString("ImportUtxos.title", value: "Import UTXOS for BIP44 Migration", comment: "Import UTXOS navigation item title.")
        static let instruction = NSLocalizedString("ImportUtxos.instruction", value:"Enter Recovery Phrase", comment: "Enter recovery phrase instruction")
    }
    
    enum OneTimeWipe {
        static let next = NSLocalizedString("OneTimeWipe.next", value:"Start Wipping Process", comment: "Next button label")
        static let intro = NSLocalizedString("OneTimeWipe.intro", value:"Recover your RVN Wallet with your recovery phrase.", comment: "Recover wallet intro")
        static let leftArrow = NSLocalizedString("OneTimeWipe.leftArrow", value:"Left Arrow", comment: "Previous button accessibility label")
        static let rightArrow = NSLocalizedString("OneTimeWipe.rightArrow", value:"Right Arrow", comment: "Next button accessibility label")
        static let done = NSLocalizedString("OneTimeWipe.done", value:"Done", comment: "Done button text")
        static let instruction = NSLocalizedString("OneTimeWipe.instruction", value:"Enter Recovery Phrase", comment: "Enter recovery phrase instruction")
        static let header = NSLocalizedString("OneTimeWipe.header", value:"Recover Wallet", comment: "Recover wallet header")
        static let subheader = NSLocalizedString("OneTimeWipe.subheader", value:"Enter the recovery phrase for the wallet you want to recover.", comment: "Recover wallet sub-header")
        
        static let headerResetPin = NSLocalizedString("OneTimeWipe.header_reset_pin", value:"Reset PIN", comment: "Reset PIN with recovery phrase: header")
        static let subheaderResetPin = NSLocalizedString("OneTimeWipe.subheader_reset_pin", value:"To reset your PIN, enter the words from your recovery phrase into the boxes below.", comment: "Reset PIN with recovery phrase: sub-header")
        static let resetPinInfo = NSLocalizedString("OneTimeWipe.reset_pin_more_info", value:"Tap here for more information.", comment: "Reset PIN with recovery phrase: more information button.")
        static let invalid = NSLocalizedString("OneTimeWipe.invalid", value:"The recovery phrase you entered is invalid. Please double-check each word and try again.", comment: "Invalid recovery phrase message")
        static let startMessage = NSLocalizedString("OneTimeWipe.startMessage", value: "Wiping your current wallet, will allow you to create a new one that support the new BIP44 convention", comment: "Start wipe wallet view message")
        static let startWarning = NSLocalizedString("OneTimeWipe.startWarning", value: "Your current wallet will be removed from this device. If you wish to restore your coins, you will need to visit http://ravenwallet.org/bip-39 and enter your Recovery Phrase to retrieve your private keys.", comment: "Start wipe wallet view warning")
        static let title = NSLocalizedString("OneTimeWipe.title", value: "Wipe your wallet for BIP44 Migration", comment: "Wipe wallet navigation item title.")
    }
    
    enum ManageWallet {
        static let title = NSLocalizedString("ManageWallet.title", value:"Manage Wallet", comment: "Manage wallet modal title")
        static let textFieldLabel = NSLocalizedString("ManageWallet.textFeildLabel", value:"Wallet Name", comment: "Change Wallet name textfield label")
        static let description = NSLocalizedString("ManageWallet.description", value:"Your wallet name only appears in your account transaction history and cannot be seen by anyone else.", comment: "Manage wallet description text")
        static let creationDatePrefix = NSLocalizedString("ManageWallet.creationDatePrefix", value:"You created your wallet on %1$@", comment: "Wallet creation date prefix")
    }
    
    enum AccountHeader {
        static let defaultWalletName = NSLocalizedString("AccountHeader.defaultWalletName", value:"My RVN Wallet", comment: "Default wallet name")
        static let equals = NSLocalizedString("AccountHeader.equals", value:"=", comment: "Equals symbol")
        static let exchangeRateSeparator = NSLocalizedString("Account.exchangeRateSeparator", value:" per ", comment: "$10000 per BTC")
    }
    
    enum VerifyPin {
        static let title = NSLocalizedString("VerifyPin.title", value:"PIN Required", comment: "Verify PIN view title")
        static let continueBody = NSLocalizedString("VerifyPin.continueBody", value:"Please enter your PIN to continue.", comment: "Verify PIN view body")
        static let authorize = NSLocalizedString("VerifyPin.authorize", value: "Please enter your PIN to authorize this transaction.", comment: "Verify PIN for transaction view body")
        static let touchIdMessage = NSLocalizedString("VerifyPin.touchIdMessage", value: "Authorize this transaction", comment: "Authorize transaction with touch id message")
    }
    
    enum TouchIdSettings {
        static let title = NSLocalizedString("TouchIdSettings.title", value:"Touch ID", comment: "Touch ID settings view title")
        static let label = NSLocalizedString("TouchIdSettings.label", value:"Use your fingerprint to unlock your RVN Wallet and send money up to a set limit.", comment: "Touch Id screen label")
        static let switchLabel = NSLocalizedString("TouchIdSettings.switchLabel", value:"Enable Touch ID for RVN Wallet", comment: "Touch id switch label.")
        static let unavailableAlertTitle = NSLocalizedString("TouchIdSettings.unavailableAlertTitle", value:"Touch ID Not Set Up", comment: "Touch ID unavailable alert title")
        static let unavailableAlertMessage = NSLocalizedString("TouchIdSettings.unavailableAlertMessage", value:"You have not set up Touch ID on this device. Go to Settings->Touch ID & Passcode to set it up now.", comment: "Touch ID unavailable alert message")
        static let spendingLimit = NSLocalizedString("TouchIdSettings.spendingLimit", value: "Spending limit: %1$@ (%2$@)", comment: "Spending Limit: b100,000 ($100)")
        static let customizeText = NSLocalizedString("TouchIdSettings.customizeText", value: "You can customize your Touch ID spending limit from the %1$@.", comment: "You can customize your Touch ID Spending Limit from the [TouchIdSettings.linkText gets added here as a button]")
        static let linkText = NSLocalizedString("TouchIdSettings.linkText", value: "Touch ID Spending Limit Screen", comment: "Link Text (see TouchIdSettings.customizeText)")
    }
    
    enum FaceIDSettings {
        static let title = NSLocalizedString("FaceIDSettings.title", value:"Face ID", comment: "Face ID settings view title")
        static let label = NSLocalizedString("FaceIDSettings.label", value:"Use your face to unlock your RVN Wallet and send money up to a set limit.", comment: "Face Id screen label")
        static let switchLabel = NSLocalizedString("FaceIDSettings.switchLabel", value:"Enable Face ID for RVN Wallet", comment: "Face id switch label.")
        static let unavailableAlertTitle = NSLocalizedString("FaceIDSettings.unavailableAlertTitle", value:"Face ID Not Set Up", comment: "Face ID unavailable alert title")
        static let unavailableAlertMessage = NSLocalizedString("FaceIDSettings.unavailableAlertMessage", value:"You have not set up Face ID on this device. Go to Settings->Face ID & Passcode to set it up now.", comment: "Face ID unavailable alert message")
        static let customizeText = NSLocalizedString("FaceIDSettings.customizeText", value: "You can customize your Face ID spending limit from the %1$@.", comment: "You can customize your Face ID Spending Limit from the [TouchIdSettings.linkText gets added here as a button]")
        static let linkText = NSLocalizedString("FaceIDSettings.linkText", value: "Face ID Spending Limit Screen", comment: "Link Text (see TouchIdSettings.customizeText)")
    }
    
    enum TouchIdSpendingLimit {
        static let title = NSLocalizedString("TouchIdSpendingLimit.title", value:"Touch ID Spending Limit", comment: "Touch Id spending limit screen title")
        static let body = NSLocalizedString("TouchIdSpendingLimit.body", value:"You will be asked to enter your 6-digit PIN to send any transaction over your spending limit, and every 48 hours since the last time you entered your 6-digit PIN.", comment: "Touch ID spending limit screen body")
        static let requirePasscode = NSLocalizedString("TouchIdSpendingLimit", value: "Always require passcode", comment: "Always require passcode option")
    }
    
    enum FaceIdSpendingLimit {
        static let title = NSLocalizedString("FaceIDSpendingLimit.title", value:"Face ID Spending Limit", comment: "Face Id spending limit screen title")
    }
    
    enum Settings {
        static let title = NSLocalizedString("Settings.title", value:"Settings", comment: "Settings title")
        static let wallet = NSLocalizedString("Settings.wallet", value: "Wallet", comment: "Wallet Settings section header")
        static let preferences = NSLocalizedString("Settings.preferences", value: "Preferences", comment: "Preferences settings section header")
        static let currencySettings = NSLocalizedString("Settings.currencySettings", value: "Currency Settings", comment: "Currency settings section header")
        static let assets = NSLocalizedString("Settings.assets", value: "Assets", comment: "Assets settings section header")
        static let other = NSLocalizedString("Settings.other", value: "Other", comment: "Other settings section header")
        static let advanced = NSLocalizedString("Settings.advanced", value: "Advanced", comment: "Advanced settings header")
        static let expertMode = NSLocalizedString("Settings.expertMode", value: "Expert Mode", comment: "Expert Mode settings header")
        static let usedAddresses = NSLocalizedString("Settings.usedAddresses", value: "Used Addresses", comment: "Used Addresses settings header")
        static let currencyPageTitle = NSLocalizedString("Settings.currencyPageTitle", value: "%1$@ Settings", comment: "Ravencoin Settings page title")
        static let importTile = NSLocalizedString("Settings.importTitle", value:"Redeem Wallet / Private Key", comment: "Import wallet label")
        static let notifications = NSLocalizedString("Settings.notifications", value:"Notifications", comment: "Notifications label")
        static let touchIdLimit = NSLocalizedString("Settings.touchIdLimit", value:"Touch ID Spending Limit", comment: "Touch ID spending limit label")
        static let currency = NSLocalizedString("Settings.currency", value:"Display Currency", comment: "Default currency label")
        static let sync = NSLocalizedString("Settings.sync", value:"Sync Blockchain", comment: "Sync blockchain label")
        static let shareData = NSLocalizedString("Settings.shareData", value:"Share Anonymous Data", comment: "Share anonymous data label")
        static let earlyAccess = NSLocalizedString("Settings.earlyAccess", value:"Join Early Access", comment: "Join Early access label")
        static let about = NSLocalizedString("Settings.about", value:"About", comment: "About label")
        static let review = NSLocalizedString("Settings.review", value: "Leave us a Review", comment: "Leave review button label")
        static let enjoying = NSLocalizedString("Settings.enjoying", value: "Are you enjoying RVN Wallet?", comment: "Are you enjoying RVN Wallet alert message body")
        static let wipe = NSLocalizedString("Settings.wipe", value: "Erase Wallet", comment: "Unlink wallet menu label.")
        static let advancedTitle = NSLocalizedString("Settings.advancedTitle", value: "Advanced Settings", comment: "Advanced Settings title")
        static let faceIdLimit = NSLocalizedString("Settings.faceIdLimit", value:"Face ID Spending Limit", comment: "Face ID spending limit label")
        static let sendLogs = NSLocalizedString("Settings.sendLogs", value: "Send Logs", comment: "Send Logs option")
    }
    
    enum About {
        static let title = NSLocalizedString("About.title", value:"About", comment: "About screen title")
        static let website = NSLocalizedString("About.website", value:"Website", comment: "About screen website label")
        static let twitter = NSLocalizedString("About.twitter", value:"Twitter", comment: "About screen twitter label")
        static let reddit = NSLocalizedString("About.reddit", value:"Reddit", comment: "About screen reddit label")
        static let privacy = NSLocalizedString("About.privacy", value:"Privacy Policy", comment: "Privay Policy button label")
        static let footer = NSLocalizedString("About.footer", value:"Made by the global Raven Wallet team. Version %1$@", comment: "About screen footer")
    }
    
    enum Chart {
        static let title = NSLocalizedString("Chart.title", value:"RVN to BTC ratio (Bittrex)", comment: "Chart screen title")
    }
    
    enum PushNotifications {
        static let title = NSLocalizedString("PushNotifications.title", value:"Notifications", comment: "Push notifications settings view title label")
        static let body = NSLocalizedString("PushNotifications.body", value:"Turn on notifications to receive special messages from RVN Wallet in the future.", comment: "Push notifications settings view body")
        static let label = NSLocalizedString("PushNotifications.label", value:"Push Notifications", comment: "Push notifications toggle switch label")
        static let on = NSLocalizedString("PushNotifications.on", value: "On", comment: "Push notifications are on label")
        static let off = NSLocalizedString("PushNotifications.off", value: "Off", comment: "Push notifications are off label")
    }
    
    enum DefaultCurrency {
        static let rateLabel = NSLocalizedString("DefaultCurrency.rateLabel", value:"Exchange Rate", comment: "Exchange rate label")
        static let bitcoinLabel = NSLocalizedString("DefaultCurrency.bitcoinLabel", value: "Ravencoin Display Unit", comment: "Ravencoin denomination picker label")
    }
    
    enum SyncingView {
        static let syncing = NSLocalizedString("SyncingView.syncing", value:"Syncing", comment: "Syncing view syncing state header text")
        static let connecting = NSLocalizedString("SyncingView.connecting", value:"Connecting", comment: "Syncing view connectiong state header text")
        static let syncedThrough = NSLocalizedString("SyncingView.syncedThrough", value: "Synced through %1$@", comment: "eg. Synced through <Jan 12, 2015>")
        static let failed = NSLocalizedString("SyncingView.failed", value: "Sync Failed", comment: "Sync failed label")
    }
    
    enum ReScan {
        static let header = NSLocalizedString("ReScan.header", value:"Sync Blockchain", comment: "Sync Blockchain view header")
        static let subheader1 = NSLocalizedString("ReScan.subheader1", value:"Estimated time", comment: "Subheader label")
        static let subheader2 = NSLocalizedString("ReScan.subheader2", value:"When to Sync?", comment: "Subheader label")
        static let body1 = NSLocalizedString("ReScan.body1", value:"5-15 minutes", comment: "extimated time")
        static let body2 = NSLocalizedString("ReScan.body2", value:"If a transaction shows as completed on the network but not in your RVN Wallet.", comment: "Syncing explanation")
        static let body3 = NSLocalizedString("ReScan.body3", value:"You repeatedly get an error saying your transaction was rejected.", comment: "Syncing explanation")
        static let buttonTitle = NSLocalizedString("ReScan.buttonTitle", value:"Start Sync", comment: "Start Sync button label")
        static let footer = NSLocalizedString("ReScan.footer", value:"You will not be able to send money while syncing with the blockchain.", comment: "Sync blockchain view footer")
        static let alertTitle = NSLocalizedString("ReScan.alertTitle", value:"Sync with Blockchain?", comment: "Alert message title")
        static let alertMessage = NSLocalizedString("ReScan.alertMessage", value:"You will not be able to send money while syncing.", comment: "Alert message body")
        static let alertAction = NSLocalizedString("ReScan.alertAction", value:"Sync", comment: "Alert action button label")
    }
    
    enum ReScanAsset {
        static let header = NSLocalizedString("ReScanAsset.header", value:"Re-Sync Ravencoin chain", comment: "ReSync Blockchain view header")
        static let subheader1 = NSLocalizedString("ReScanAsset.subheader1", value:"Estimated time", comment: "Subheader label")
        static let body1 = NSLocalizedString("ReScanAsset.body1", value:"5-15 minutes", comment: "extimated time")
        static let body2 = NSLocalizedString("ReScan.body2", value:"This re-sync of Ravencoin chain is needed to gather assets data.", comment: "Syncing explanation")
        static let buttonTitle = NSLocalizedString("ReScanAsset.buttonTitle", value:"Re-Sync", comment: "Start Sync button label")
        static let footer = NSLocalizedString("ReScanAsset.footer", value:"You will not be able to send money while syncing with the blockchain.", comment: "Sync blockchain view footer")
        static let alertTitle = NSLocalizedString("ReScan.alertTitle", value:"Re-Sync?", comment: "Alert message title")
        static let alertMessage = NSLocalizedString("ReScanAsset.alertMessage", value:"You will not be able to send money while syncing.", comment: "Alert message body")
        static let alertAction = NSLocalizedString("ReScanAsset.alertAction", value:"Sync", comment: "Alert action button label")
    }
    
    enum ShareData {
        static let header = NSLocalizedString("ShareData.header", value:"Share Data?", comment: "Share data header")
        static let body = NSLocalizedString("ShareData.body", value:"Help improve RVN Wallet by sharing your anonymous data with us. This does not include any financial information. We respect your financial privacy.", comment: "Share data view body")
        static let toggleLabel = NSLocalizedString("ShareData.toggleLabel", value:"Share Anonymous Data?", comment: "Share data switch label.")
    }
    
    enum ConfirmPaperPhrase {
        static let word = NSLocalizedString("ConfirmPaperPhrase.word", value:"Word #%1$@", comment: "Word label eg. Word #1, Word #2")
        static let label = NSLocalizedString("ConfirmPaperPhrase.label", value:"To make sure everything was written down correctly, please enter the following words from your recovery phrase.", comment: "Confirm paper phrase view label.")
        static let error = NSLocalizedString("ConfirmPaperPhrase.error", value: "The words entered do not match your recovery phrase. Please try again.", comment: "Confirm recovery phrase error message")
    }
    
    enum StartPaperPhrase {
        static let body = NSLocalizedString("StartPaperPhrase.body", value:"Your recovery phrase is the only way to restore your RVN Wallet if your phone is lost, stolen, broken, or upgraded.\n\nWe will show you a list of words to write down on a piece of paper and keep safe.", comment: "Recovery Phrase explanation text.")
        static let important = NSLocalizedString("StartPaperPhrase.important", value:"IMPORTANT:", comment: "Important notice")
        static let buttonTitle = NSLocalizedString("StartPaperPhrase.buttonTitle", value:"Write Down Recovery Phrase", comment: "button label")
        static let againButtonTitle = NSLocalizedString("StartPaperPhrase.againButtonTitle", value:"Write Down Recovery Phrase Again", comment: "button label")
        static let date = NSLocalizedString("StartPaperPhrase.date", value:"You last wrote down your recovery phrase on %1$@", comment: "Argument is date")
    }
    
    enum WritePaperPhrase {
        static let instruction = NSLocalizedString("WritePaperPhrase.instruction", value:"Write down each word in order and store it in a safe place.", comment: "Recovery phrase instructions.")
        static let step = NSLocalizedString("WritePaperPhrase.step", value:"%1$d of %2$d", comment: "1 of 3")
        static let next = NSLocalizedString("WritePaperPhrase.next", value:"Next", comment: "button label")
        static let previous = NSLocalizedString("WritePaperPhrase.previous", value:"Previous", comment: "button label")
    }
    
    enum RequestAnAmount {
        static let title = NSLocalizedString("RequestAnAmount.title", value:"Request an Amount", comment: "Request a specific amount of Ravencoin")
        static let noAmount = NSLocalizedString("RequestAnAmount.noAmount", value: "Please enter an amount first.", comment: "No amount entered error message.")
    }
    
    enum Alerts {
        static let pinSet = NSLocalizedString("Alerts.pinSet", value:"PIN Set", comment: "Alert Header label (the PIN was set)")
        static let recoveryPhraseSet = NSLocalizedString("Alerts.recoveryPhraseSet", value:"Recovery Phrase Set", comment: "Alert Header Label (the recovery phrase was set)")
        static let sendSuccess = NSLocalizedString("Alerts.sendSuccess", value:"Send Confirmation", comment: "Send success alert header label (confirmation that the send happened)")
        static let sendAssetSuccess = NSLocalizedString("Alerts.sendAssetSuccess", value:"Transfer Confirmation", comment: "Send success alert header label (confirmation that the send happened)")
        static let reissueAssetSuccess = NSLocalizedString("Alerts.reissueAssetSuccess", value:"Reissue Confirmation", comment: "Reissue success alert header label (confirmation that the send happened)")
        static let burnAssetSuccess = NSLocalizedString("Alerts.burnAssetSuccess", value:"Burn Confirmation", comment: "Send success alert header label (confirmation that the burn happened)")
        static let createSuccess = NSLocalizedString("Alerts.createSuccess", value:"Create Confirmation", comment: "Create success alert header label (confirmation that the send happened)")
        static let getDataAssetSuccessHeader = NSLocalizedString("Alerts.getDataAssetSuccessHeader", value:"Get Data Confirmation", comment: "get asset data Header")
        static let getDataAssetSuccess = NSLocalizedString("Alerts.getDataAssetSuccess", value:"Get Data %@ Success", comment: "get asset data success")
        static let getDataAssetError = NSLocalizedString("Asset.getDataAssetError", value:" %@ Data Not Found", comment: "get data asset Error message")
        static let sendFailure = NSLocalizedString("Alerts.sendFailure", value:"Send failed", comment: "Send failure alert header label (the send failed to happen)")
        static let recoveryPhraseSetSubheader = NSLocalizedString("Alerts.recoveryPhraseSetSubheader", value:"Awesome!", comment: "Alert Subheader label (playfully positive)")
        static let sendSuccessSubheader = NSLocalizedString("Alerts.sendSuccessSubheader", value:"RVN Sent!", comment: "Send success alert subheader label (e.g. the money was sent)")
        static let sendAssetSuccessSubheader = NSLocalizedString("Alerts.sendAssetSuccessSubheader", value:"Asset Transferred!", comment: "Send asset success alert subheader label (e.g. the money was sent)")
        static let burnAssetSuccessSubheader = NSLocalizedString("Alerts.burnAssetSuccessSubheader", value:"Asset Burnt!", comment: "Burn asset success alert subheader label (e.g. the money was sent)")
        static let reissueAssetSuccessSubheader = NSLocalizedString("Alerts.reissueAssetSuccessSubheader", value:"Reissue success!", comment: "Reissue asset success alert subheader label")
        static let createSuccessSubheader = NSLocalizedString("Alerts.createSuccessSubheader", value:"Asset transaction sent to network: ", comment: "Create success alert subheader label (e.g. the money was sent)")
        static let assetAppearance = NSLocalizedString("Alerts.assetAppearance", value:"\nAsset will appear after one confirmation.", comment: "Asset will appear after one confirmation")
        static let copiedAddressesHeader = NSLocalizedString("Alerts.copiedAddressesHeader", value:"Addresses Copied", comment: "'the addresses were copied'' Alert title")
        static let copiedAddressesSubheader = NSLocalizedString("Alerts.copiedAddressesSubheader", value:"All wallet addresses successfully copied.", comment: "Addresses Copied Alert sub header")
        static let addressAdded = NSLocalizedString("Alerts.addressAdded", value:"Address Added", comment: "'the addresses were added'' Alert title")
        static let addressDeleted = NSLocalizedString("Alerts.addressDeleted", value:"Addresses Deleted", comment: "'the addresses were deleted'' Alert title")
        static let addressUpdated = NSLocalizedString("Alerts.addressUpdated", value:"Addresses Updated", comment: "'the addresses were updated'' Alert title")
        enum BurnAsset {
            static let title = NSLocalizedString("Alerts.BurnAsset.title", value: "Confirm Asset  Burn", comment: "Burn Asset title")
            static let body = NSLocalizedString("Alerts.BurnAsset.body", value: "Are you sure you want to burn the asset? Once burned there is no way you can get it back.", comment: "Burn Asset body")
        }

    }
    
    enum MenuButton {
        static let addressBook = NSLocalizedString("MenuButton.addressBook", value:"Address Book", comment: "Menu button title")
        static let security = NSLocalizedString("MenuButton.security", value:"Security Center", comment: "Menu button title")
        static let support = NSLocalizedString("MenuButton.support", value:"Support", comment: "Menu button title")
        static let tutorial = NSLocalizedString("MenuButton.tutorial", value:"Re-Play Tutorial", comment: "Menu button title")
        static let settings = NSLocalizedString("MenuButton.settings", value:"Settings", comment: "Menu button title")
        static let lock = NSLocalizedString("MenuButton.lock", value:"Lock Wallet", comment: "Menu button title")
        static let buy = NSLocalizedString("MenuButton.buy", value:"Buy Ravencoin", comment: "Buy Ravencoin title")
        static let createAsset = NSLocalizedString("MenuButton.createAsset", value:"Create asset", comment: "Menu button title")
    }
    
    enum HomeScreen {
        static let totalAssets = NSLocalizedString("HomeScreen.totalAssets", value: "Total Assets", comment: "header")
        static let portfolio = NSLocalizedString("HomeScreen.portfolio", value: "Wallet", comment: "Section header")
        static let asset = NSLocalizedString("HomeScreen.asset", value: "Assets", comment: "Section header")
        static let admin = NSLocalizedString("HomeScreen.admin", value: "Admin", comment: "Section header")
    }
    
    enum StartViewController {
        static let createButton = NSLocalizedString("StartViewController.createButton", value:"Create New Wallet", comment: "button label")
        static let proceedButton = NSLocalizedString("StartViewController.proceedButton", value:"Proceed to create new wallet", comment: "button label")
        static let recoverButton = NSLocalizedString("StartViewController.recoverButton", value:"Recover Wallet", comment: "button label")
        static let message = NSLocalizedString("StartViewController.message", value: "THE EASY AND SECURE WAY TO USE RAVEN", comment: "Start view message")
    }
    
    enum AccessibilityLabels {
        static let close = NSLocalizedString("AccessibilityLabels.close", value:"Close", comment: "Close modal button accessibility label")
        static let faq = NSLocalizedString("AccessibilityLabels.faq", value: "Support Center", comment: "Support center accessibiliy label")
    }
    
    enum Watch {
        static let noWalletWarning = NSLocalizedString("Watch.noWalletWarning", value: "Open the RVN Wallet iPhone app to set up your wallet.", comment: "'No wallet' warning for watch app")
    }
    
    enum Search {
        static let sent = NSLocalizedString("Search.sent", value: "sent", comment: "Sent filter label")
        static let received = NSLocalizedString("Search.received", value: "received", comment: "Received filter label")
        static let pending = NSLocalizedString("Search.pending", value: "pending", comment: "Pending filter label")
        static let complete = NSLocalizedString("Search.complete", value: "complete", comment: "Complete filter label")
    }
    
    enum Prompts {
        enum TouchId {
            static let title = NSLocalizedString("Prompts.TouchId.title", value: "Enable Touch ID", comment: "Enable touch ID prompt title")
            static let body = NSLocalizedString("Prompts.TouchId.body", value: "Tap Continue to enable Touch ID", comment: "Enable touch ID prompt body")
        }
        enum RecoveryPhrase {
            static let title = NSLocalizedString("Prompts.RecoveryPhrase.title", value: "Action Required", comment: "An action is required (You must do this action).")
            static let body = NSLocalizedString("Prompts.RecoveryPhrase.body", value: "Your Recovery Phrase must be saved in case you ever lose or change your phone.", comment: "Warning about recovery phrase.")
        }
        enum RescanBlockChain {
            static let title = NSLocalizedString("Prompts.RescanBlockChain.title", value: "Action Required", comment: "An action is required (You must do this action).")
            static let body = NSLocalizedString("Prompts.RescanBlockChain.body", value: "A Ravencoin chain re-sync is needed to gather assets data.", comment: "Rescan the blockChain.")
        }
        enum UpgradePin {
            static let title = NSLocalizedString("Prompts.UpgradePin.title", value: "Upgrade PIN", comment: "Upgrade PIN prompt title.")
            static let body = NSLocalizedString("Prompts.UpgradePin.body", value: "RVN Wallet has upgraded to using a 6-digit PIN. Tap Continue to upgrade.", comment: "Upgrade PIN prompt body.")
        }
        enum RecommendRescan {
            static let title = NSLocalizedString("Prompts.RecommendRescan.title", value: "Transaction Rejected", comment: "Transaction rejected prompt title")
            static let body = NSLocalizedString("Prompts.RecommendRescan.body", value: "Your wallet may be out of sync. This can often be fixed by rescanning the blockchain.", comment: "Transaction rejected prompt body")
        }
        enum NoPasscode {
            static let title = NSLocalizedString("Prompts.NoPasscode.title", value: "Turn device passcode on", comment: "No Passcode set warning title")
            static let body = NSLocalizedString("Prompts.NoPasscode.body", value: "A device passcode is needed to safeguard your wallet. Go to settings and turn passcode on.", comment: "No passcode set warning body")
        }
        enum ShareData {
            static let title = NSLocalizedString("Prompts.ShareData.title", value: "Share Anonymous Data", comment: "Share data prompt title")
            static let body = NSLocalizedString("Prompts.ShareData.body", value: "Help improve RVN Wallet by sharing your anonymous data with us", comment: "Share data prompt body")
        }
        enum FaceId {
            static let title = NSLocalizedString("Prompts.FaceId.title", value: "Enable Face ID", comment: "Enable face ID prompt title")
            static let body = NSLocalizedString("Prompts.FaceId.body", value: "Tap Continue to enable Face ID", comment: "Enable face ID prompt body")
        }
    }
    
    enum PaymentProtocol {
        enum Errors {
            static let untrustedCertificate = NSLocalizedString("PaymentProtocol.Errors.untrustedCertificate", value: "untrusted certificate", comment: "Untrusted certificate payment protocol error message")
            static let missingCertificate = NSLocalizedString("PaymentProtocol.Errors.missingCertificate", value: "missing certificate", comment: "Missing certificate payment protocol error message")
            static let unsupportedSignatureType = NSLocalizedString("PaymentProtocol.Errors.unsupportedSignatureType", value: "unsupported signature type", comment: "Unsupported signature type payment protocol error message")
            static let requestExpired = NSLocalizedString("PaymentProtocol.Errors.requestExpired", value: "request expired", comment: "Request expired payment protocol error message")
            static let badPaymentRequest = NSLocalizedString("PaymentProtocol.Errors.badPaymentRequest", value: "Bad Payment Request", comment: "Bad Payment request alert title")
            static let smallOutputErrorTitle = NSLocalizedString("PaymentProtocol.Errors.smallOutputError", value: "Couldn't make payment", comment: "Payment too small alert title")
            static let smallPayment = NSLocalizedString("PaymentProtocol.Errors.smallPayment", value: "Ravencoin payments can't be less than %1$@.", comment: "Amount too small error message")
            static let smallTransaction = NSLocalizedString("PaymentProtocol.Errors.smallTransaction", value: "Ravencoin transaction outputs can't be less than %1$@.", comment: "Output too small error message.")
            static let corruptedDocument = NSLocalizedString("PaymentProtocol.Errors.corruptedDocument", value: "Unsupported or corrupted document", comment: "Error opening payment protocol file message")
        }
    }
    
    enum URLHandling {
        static let addressListAlertTitle = NSLocalizedString("URLHandling.addressListAlertTitle", value: "Copy Wallet Addresses", comment: "Authorize to copy wallet address alert title")
        static let addressListAlertMessage = NSLocalizedString("URLHandling.addressaddressListAlertMessage", value: "Copy wallet addresses to clipboard?", comment: "Authorize to copy wallet addresses alert message")
        static let addressListVerifyPrompt = NSLocalizedString("URLHandling.addressList", value: "Authorize to copy wallet address to clipboard", comment: "Authorize to copy wallet address PIN view prompt.")
        static let copy = NSLocalizedString("URLHandling.copy", value: "Copy", comment: "Copy wallet addresses alert button label")
    }
    
    enum ApiClient {
        static let notReady = NSLocalizedString("ApiClient.notReady", value: "Wallet not ready", comment: "Wallet not ready error message")
        static let jsonError = NSLocalizedString("ApiClient.jsonError", value: "JSON Serialization Error", comment: "JSON Serialization error message")
        static let tokenError = NSLocalizedString("ApiClient.tokenError", value: "Unable to retrieve API token", comment: "API Token error message")
    }
    
    enum CameraPlugin {
        static let centerInstruction = NSLocalizedString("CameraPlugin.centerInstruction", value: "Center your ID in the box", comment: "Camera plugin instruction")
    }
    
    enum LocationPlugin {
        static let disabled = NSLocalizedString("LocationPlugin.disabled", value: "Location services are disabled.", comment: "Location services disabled error")
        static let notAuthorized = NSLocalizedString("LocationPlugin.notAuthorized", value: "RVN Wallet does not have permission to access location services.", comment: "No permissions for location services")
    }
    
    enum Webview {
        static let updating = NSLocalizedString("Webview.updating", value: "Updating...", comment: "Updating webview message")
        static let errorMessage = NSLocalizedString("Webview.errorMessage", value: "There was an error loading the content. Please try again.", comment: "Webview loading error message")
        static let dismiss = NSLocalizedString("Webview.dismiss", value: "Dismiss", comment: "Dismiss button label")
        
    }
    
    enum TimeSince {
        static let seconds = NSLocalizedString("TimeSince.seconds", value: "%1$@ s", comment: "6 s (6 seconds)")
        static let minutes = NSLocalizedString("TimeSince.minutes", value: "%1$@ m", comment: "6 m (6 minutes)")
        static let hours = NSLocalizedString("TimeSince.hours", value: "%1$@ h", comment: "6 h (6 hours)")
        static let days = NSLocalizedString("TimeSince.days", value:"%1$@ d", comment: "6 d (6 days)")
    }
    
    enum Import {
        static let leftCaption = NSLocalizedString("Import.leftCaption", value: "Wallet to be imported", comment: "Caption for graphics")
        static let rightCaption = NSLocalizedString("Import.rightCaption", value: "Your RVN Wallet", comment: "Caption for graphics")
        static let importMessage = NSLocalizedString("Import.message", value: "Importing a wallet transfers all the money from your other wallet into your RVN Wallet using a single transaction.", comment: "Import wallet intro screen message")
        static let importWarning = NSLocalizedString("Import.warning", value: "Importing a wallet does not include transaction history or other details.", comment: "Import wallet intro warning message")
        static let importAssettWarning = NSLocalizedString("Import.assettWarning", value: "Assets will not be swept from private. If you have assets in the address, keep your private key.", comment: "Import wallet second warning message")
        static let scan = NSLocalizedString("Import.scan", value: "Scan Private Key", comment: "Scan Private key button label")
        static let enterSeed = NSLocalizedString("Import.enterSeed", value: "Enter 12 recovery words", comment: "Scan 12 words button label")
        static let title = NSLocalizedString("Import.title", value: "Import Wallet", comment: "Import Wallet screen title")
        static let importing = NSLocalizedString("Import.importing", value: "Importing Wallet", comment: "Importing wallet progress view label")
        static let confirm = NSLocalizedString("Import.confirm", value: "Send %1$@ from this private key into your wallet? The Ravencoin network will receive a fee of %2$@.", comment: "Sweep private key confirmation message")
        static let confirmAsset = NSLocalizedString("Import.confirmAsset", value: "Send %1$@ of %2$@ from this private key into your wallet?", comment: "Sweep asset with private key confirmation message")
        static let checking = NSLocalizedString("Import.checking", value: "Checking private key balance...", comment: "Checking private key balance progress view text")
        static let password = NSLocalizedString("Import.password", value: "This private key is password protected.", comment: "Enter password alert view title")
        static let passwordPlaceholder = NSLocalizedString("Import.passwordPlaceholder", value: "password", comment: "password textfield placeholder")
        static let unlockingActivity = NSLocalizedString("Import.unlockingActivity", value: "Unlocking Key", comment: "Unlocking Private key activity view message.")
        static let importButton = NSLocalizedString("Import.importButton", value: "Import", comment: "Import button label")
        static let success = NSLocalizedString("Import.success", value: "Success", comment: "Import wallet success alert title")
        static let successBody = NSLocalizedString("Import.SuccessBody", value: "Successfully imported wallet.", comment: "Successfully imported wallet message body")
        static let wrongPassword = NSLocalizedString("Import.wrongPassword", value: "Wrong password, please try again.", comment: "Wrong password alert message")
        enum Error {
            static let notValid = NSLocalizedString("Import.Error.notValid", value: "Not a valid private key", comment: "Not a valid private key error message")
            static let duplicate = NSLocalizedString("Import.Error.duplicate", value: "This private key is already in your wallet.", comment: "Duplicate key error message")
            static let empty = NSLocalizedString("Import.Error.empty", value: "This private key does not contain RVN.", comment: "empty private key error message")
            static let emptyasset = NSLocalizedString("Import.Error.emptyasset", value: "No assets to sweep.", comment: "No assets to sweep message")
            static let highFees = NSLocalizedString("Import.Error.highFees", value: "Transaction fees would cost more than the funds available on this private key.", comment: "High fees error message")
            static let signing = NSLocalizedString("Import.Error.signing", value: "Error signing transaction", comment: "Import signing error message")
        }
    }
    
    enum BitID {
        static let title = NSLocalizedString("BitID.title", value: "BitID Authentication Request", comment: "BitID Authentication Request alert view title")
        static let authenticationRequest = NSLocalizedString("BitID.authenticationRequest", value: "%1$@ is requesting authentication using your Ravencoin wallet", comment: "<sitename> is requesting authentication using your Ravencoin wallet")
        static let deny = NSLocalizedString("BitID.deny", value: "Deny", comment: "Deny button label")
        static let approve = NSLocalizedString("BitID.approve", value: "Approve", comment: "Approve button label")
        static let success = NSLocalizedString("BitID.success", value: "Successfully Authenticated", comment: "BitID success alert title")
        static let error = NSLocalizedString("BitID.error", value: "Authentication Error", comment: "BitID error alert title")
        static let errorMessage = NSLocalizedString("BitID.errorMessage", value: "Please check with the service. You may need to try again.", comment: "BitID error alert messaage")
        
    }
    
    enum WipeWallet {
        static let title = NSLocalizedString("WipeWallet.title", value: "Start or Recover Another Wallet", comment: "Wipe wallet navigation item title.")
        static let alertTitle = NSLocalizedString("WipeWallet.alertTitle", value: "Reset Wallet?", comment: "Wipe wallet alert title")
        static let alertMessage = NSLocalizedString("WipeWallet.alertMessage", value: "Are you sure you want to delete this wallet?", comment: "Wipe wallet alert message")
        static let alertResetMessage = NSLocalizedString("WipeWallet.alertResetMessage", value: "YOUR WALLET WILL BE PERMANENTLY ERASED and can only be recovered with your 12 word seed. \n\n Are you sure you want to delete this wallet?", comment: "Wipe wallet alert message")
        static let wipe = NSLocalizedString("WipeWallet.wipe", value: "Reset", comment: "Wipe wallet button title")
        static let wiping = NSLocalizedString("WipeWallet.wiping", value: "Resetting...", comment: "Wiping activity message")
        static let failedTitle = NSLocalizedString("WipeWallet.failedTitle", value: "Failed", comment: "Failed wipe wallet alert title")
        static let failedMessage = NSLocalizedString("WipeWallet.failedMessage", value: "Failed to reset wallet.", comment: "Failed wipe wallet alert message")
        static let instruction = NSLocalizedString("WipeWallet.instruction", value: "To start a new wallet or restore an existing wallet, you must first erase the wallet that is currently installed. To continue, enter the current wallet's Recovery Phrase.", comment: "Enter key to wipe wallet instruction.")
        static let startMessage = NSLocalizedString("WipeWallet.startMessage", value: "Starting or recovering another wallet allows you to access and manage a different RVN Wallet on this device.", comment: "Start wipe wallet view message")
        static let startWarning = NSLocalizedString("WipeWallet.startWarning", value: "Your current wallet will be removed from this device. If you wish to restore it in the future, you will need to enter your Recovery Phrase.", comment: "Start wipe wallet view warning")
    }
    
    enum FeeSelector {
        static let title = NSLocalizedString("FeeSelector.title", value: "Processing Speed", comment: "Fee Selector title")
        static let estimatedDelivery = NSLocalizedString("FeeSelector.estimatedDeliver", value: "Estimated Delivery: %1$@", comment: "Fee Selector regular fee description")
        static let economyWarning = NSLocalizedString("FeeSelector.economyWarning", value: "This option is not recommended for time-sensitive transactions.", comment: "Warning message for economy fee")
        static let regular = NSLocalizedString("FeeSelector.regular", value: "Regular", comment: "Regular fee")
        static let economy = NSLocalizedString("FeeSelector.economy", value: "Economy", comment: "Economy fee")
        static let economyTime = NSLocalizedString("FeeSelector.economyTime", value: "10-30 minutes", comment: "E.g. [This transaction is predicted to complete in] 10-30 minutes")
        static let regularTime = NSLocalizedString("FeeSelector.regularTime", value: "1-6 minutes", comment: "E.g. [This transaction is predicted to complete in] 1-6 minutes")
    }
    
    enum Confirmation {
        static let title = NSLocalizedString("Confirmation.title", value: "Confirmation", comment: "Confirmation Screen title")
        static let send = NSLocalizedString("Confirmation.send", value: "Send", comment: "Send: (amount)")
        static let to = NSLocalizedString("Confirmation.to", value: "To", comment: "To: (address)")
        static let processingTime = NSLocalizedString("Confirmation.processingTime", value: "Processing time: This transaction is predicted to complete in %1$@.", comment: "E.g. Processing time: This transaction is predicted to complete in [10-60 minutes].")
        static let amountSendLabel = NSLocalizedString("Confirmation.amountSendLabel", value: "Amount to Send:", comment: "Amount to Send: ($1.00)")
        static let amountCreateLabel = NSLocalizedString("Confirmation.amountCreateLabel", value: "Amount to Create:", comment: "Amount to Create: ($1.00)")
        static let amountManageLabel = NSLocalizedString("Confirmation.amountManageLabel", value: "Amount to Reissue:", comment: "Amount to Reissue: ($1.00)")
        static let feeLabel = NSLocalizedString("Confirmation.feeLabel", value: "Network Fee:", comment: "Network Fee: ($1.00)")
        static let createFeeLabel = NSLocalizedString("Confirmation.createFeeLabel", value: "Creation Fee:", comment: "Create Fee: ($500.00)")
        static let manageFeeLabel = NSLocalizedString("Confirmation.manageFeeLabel", value: "Manage Fee:", comment: "Manage Fee: ($100.00)")
        static let subAssetFeeLabel = NSLocalizedString("Confirmation.subAssetFeeLabel", value: "Sub Fee:", comment: "Sub Fee: ($100.00)")
        static let uniqueAssetFeeLabel = NSLocalizedString("Confirmation.uniqueAssetFeeLabel", value: "Unique Fee:", comment: "Unique Fee: ($100.00)")
        static let totalLabel = NSLocalizedString("Confirmation.totalLabel", value: "Total Cost:", comment: "Total Cost: ($5.00)")
    }
    
    enum NodeSelector {
        static let manualButton = NSLocalizedString("NodeSelector.manualButton", value: "Switch to Manual Mode", comment: "Switch to manual mode button label")
        static let automaticButton = NSLocalizedString("NodeSelector.automaticButton", value: "Switch to Automatic Mode", comment: "Switch to automatic mode button label")
        static let title = NSLocalizedString("NodeSelector.title", value: "Ravencoin Nodes", comment: "Node Selector view title")
        static let nodeLabel = NSLocalizedString("NodeSelector.nodeLabel", value: "Current Primary Node", comment: "Node address label")
        static let statusLabel = NSLocalizedString("NodeSelector.statusLabel", value: "Node Connection Status", comment: "Node status label")
        static let connected = NSLocalizedString("NodeSelector.connected", value: "Connected", comment: "Node is connected label")
        static let notConnected = NSLocalizedString("NodeSelector.notConnected", value: "Not Connected", comment: "Node is not connected label")
        static let connecting = NSLocalizedString("NodeSelector.connecting", value: "Connecting", comment: "Node is connecting label")
        static let enterTitle = NSLocalizedString("NodeSelector.enterTitle", value: "Enter Node", comment: "Enter Node ip address view title")
        static let enterBody = NSLocalizedString("NodeSelector.enterBody", value: "Enter Node IP address and port (optional)", comment: "Enter node ip address view body")
    }
    
    enum WipeSetting {
        static let title = NSLocalizedString("WipeSetting.title", value: "Reset", comment: "Reset device")

    }
    
    enum Welcome {
        static let title = NSLocalizedString("Welcome.title", value: "Welcome to RVN Wallet!", comment: "Welcome view title")
        static let body = NSLocalizedString("Welcome.body", value: "// has changed its name to //, with a brand new look and some new features.\n\nIf you need help, look for the (?) in the top right of most screens.", comment: "Welcome view body text")
    }
    
    enum Crowdsale {
        static let buyButton = NSLocalizedString("Crowdsale.buyButton", value: "Buy Tokens", comment: "Buy crowdsale tokens button")
        static let resume = NSLocalizedString("Crowdsale.resume", value: "Resume Verification", comment: "Resume Idnetify verification button")
        static let retry = NSLocalizedString("Crowdsale.retry", value: "Retry", comment: "Retry Identity verification button")
        static let agree = NSLocalizedString("Crowdsale.agree", value: "Agree", comment: "Agree to legal terms button")
        static let decline = NSLocalizedString("Crowdsale.decline", value: "Decline", comment: "Decline to legal terms button")
    }
}
