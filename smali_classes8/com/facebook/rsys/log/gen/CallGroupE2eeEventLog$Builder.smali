.class public Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ackForAbsentUser:Ljava/lang/Long;

.field public cachedKeyMessageCounter:Ljava/lang/Long;

.field public cipherSuiteStatus:Ljava/lang/Long;

.field public connectionLoggingId:Ljava/lang/String;

.field public cryptoEngineFailureError:Ljava/lang/Long;

.field public dataChannelEncryptionNotReadyInMandatedCallsError:Ljava/lang/Long;

.field public decryptAckCachedSessionNotUsedError:Ljava/lang/Long;

.field public decryptAckError:Ljava/lang/Long;

.field public decryptAckWrongMessageError:Ljava/lang/Long;

.field public decryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

.field public decryptUsedCachedSessionCounter:Ljava/lang/Long;

.field public decryptionErrorFramesAlloc:Ljava/lang/Long;

.field public decryptionErrorFramesCipher:Ljava/lang/Long;

.field public decryptionErrorFramesCipherAuth:Ljava/lang/Long;

.field public decryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

.field public decryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

.field public decryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

.field public decryptionErrorFramesDataChannelDeescapeData:Ljava/lang/Long;

.field public decryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

.field public decryptionErrorFramesDataChannelFrameTooOld:Ljava/lang/Long;

.field public decryptionErrorFramesDataChannelInvalidFrame:Ljava/lang/Long;

.field public decryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

.field public decryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

.field public decryptionErrorFramesDataChannelMissingKey:Ljava/lang/Long;

.field public decryptionErrorFramesDataChannelOutOfRatchetSpace:Ljava/lang/Long;

.field public decryptionErrorFramesDataChannelParse:Ljava/lang/Long;

.field public decryptionErrorFramesDataChannelParseFrameOrKey:Ljava/lang/Long;

.field public decryptionErrorFramesDataChannelSeenFrame:Ljava/lang/Long;

.field public decryptionErrorFramesDataChannelSettingExistingKey:Ljava/lang/Long;

.field public decryptionErrorFramesDataChannelSettingInvalidKey:Ljava/lang/Long;

.field public decryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

.field public decryptionErrorFramesDeescapeData:Ljava/lang/Long;

.field public decryptionErrorFramesEscapeData:Ljava/lang/Long;

.field public decryptionErrorFramesFrameTooOld:Ljava/lang/Long;

.field public decryptionErrorFramesInvalidFrame:Ljava/lang/Long;

.field public decryptionErrorFramesInvalidKey:Ljava/lang/Long;

.field public decryptionErrorFramesInvalidParams:Ljava/lang/Long;

.field public decryptionErrorFramesMissingKey:Ljava/lang/Long;

.field public decryptionErrorFramesOutOfRatchetSpace:Ljava/lang/Long;

.field public decryptionErrorFramesParse:Ljava/lang/Long;

.field public decryptionErrorFramesParseFrameOrKey:Ljava/lang/Long;

.field public decryptionErrorFramesSeenFrame:Ljava/lang/Long;

.field public decryptionErrorFramesSettingExistingKey:Ljava/lang/Long;

.field public decryptionErrorFramesSettingInvalidKey:Ljava/lang/Long;

.field public decryptionErrorFramesUnknown:Ljava/lang/Long;

.field public decryptionTotalErrorFrames:Ljava/lang/Long;

.field public decryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

.field public decryptionTotalFrames:Ljava/lang/Long;

.field public decryptionTotalFramesDataChannel:Ljava/lang/Long;

.field public decryptionUnencryptedFrames:Ljava/lang/Long;

.field public decryptionUnencryptedFramesDataChannel:Ljava/lang/Long;

.field public decryptorRemovedTime:Ljava/lang/Long;

.field public emptyDecryptResultAckError:Ljava/lang/Long;

.field public emptyDecryptResultError:Ljava/lang/Long;

.field public emptyE2eeClientStateError:Ljava/lang/Long;

.field public emptyEncryptResultAckError:Ljava/lang/Long;

.field public emptyEncryptResultError:Ljava/lang/Long;

.field public emptyPkbResultError:Ljava/lang/Long;

.field public emptyVersionError:Ljava/lang/Long;

.field public enableGroupE2ee:Ljava/lang/Long;

.field public encryptAckError:Ljava/lang/Long;

.field public encryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

.field public encryptUsedCachedSessionCounter:Ljava/lang/Long;

.field public encryptionErrorFrames:Ljava/lang/Long;

.field public encryptionErrorFramesAlloc:Ljava/lang/Long;

.field public encryptionErrorFramesCipher:Ljava/lang/Long;

.field public encryptionErrorFramesCipherAuth:Ljava/lang/Long;

.field public encryptionErrorFramesDataChannel:Ljava/lang/Long;

.field public encryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

.field public encryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

.field public encryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

.field public encryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

.field public encryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

.field public encryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

.field public encryptionErrorFramesDataChannelNoActiveKey:Ljava/lang/Long;

.field public encryptionErrorFramesDataChannelParse:Ljava/lang/Long;

.field public encryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

.field public encryptionErrorFramesDataChannelUnsupportedCodec:Ljava/lang/Long;

.field public encryptionErrorFramesEscapeData:Ljava/lang/Long;

.field public encryptionErrorFramesInvalidKey:Ljava/lang/Long;

.field public encryptionErrorFramesInvalidParams:Ljava/lang/Long;

.field public encryptionErrorFramesNoActiveKey:Ljava/lang/Long;

.field public encryptionErrorFramesParse:Ljava/lang/Long;

.field public encryptionErrorFramesUnknown:Ljava/lang/Long;

.field public encryptionErrorFramesUnsupportedCodec:Ljava/lang/Long;

.field public encryptionEscapeBytes:Ljava/lang/Long;

.field public encryptionTotalErrorFrames:Ljava/lang/Long;

.field public encryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

.field public encryptionTotalFrames:Ljava/lang/Long;

.field public encryptionTotalFramesDataChannel:Ljava/lang/Long;

.field public events:Ljava/util/ArrayList;

.field public gE2eeDecryptionErrorFramesEmptySupportedCodes:Ljava/lang/Long;

.field public gE2eeEncryptionErrorFramesEmpty:Ljava/lang/Long;

.field public gE2eeEncryptionErrorFramesEmptyNaluBlocks:Ljava/lang/Long;

.field public gE2eeEncryptionErrorFramesInvalidH264:Ljava/lang/Long;

.field public gE2eeEncryptionErrorFramesInvalidH265:Ljava/lang/Long;

.field public gE2eeEncryptionErrorFramesInvalidH265NaluBlock:Ljava/lang/Long;

.field public gE2eeTotalCountOfExtraDecryptions:Ljava/lang/Long;

.field public gE2eeTotalCountOfExtraDecryptionsFailures:Ljava/lang/Long;

.field public gE2eeTotalCountOfExtraDecryptionsFailuresDueToMissingKey:Ljava/lang/Long;

.field public gE2eeTotalCountOfExtraEncryptions:Ljava/lang/Long;

.field public gE2eeTotalCountOfExtraEncryptionsFailures:Ljava/lang/Long;

.field public gE2eeWebWasmFinalMemoryUsageKb:Ljava/lang/Long;

.field public gE2eeWebWasmMemoryReallocationCount:Ljava/lang/Long;

.field public generateChainKeyFailedError:Ljava/lang/Long;

.field public groupE2eeNegotiated:Ljava/lang/Long;

.field public groupE2eeSetupStatus:Ljava/lang/Long;

.field public identityKeyModeGroup:Ljava/lang/Long;

.field public identityKeyNumExistingGroup:Ljava/lang/Long;

.field public identityKeyNumPersistentGroup:Ljava/lang/Long;

.field public identityKeyNumSavedGroup:Ljava/lang/Long;

.field public identityKeyNumValidatedGroup:Ljava/lang/Long;

.field public inconsistentRemoteMapsError:Ljava/lang/Long;

.field public invalidLocalE2eeIdError:Ljava/lang/Long;

.field public invalidMessageTypeError:Ljava/lang/Long;

.field public invalidUidReceivedError:Ljava/lang/Long;

.field public isE2eeMandatedGroup:Ljava/lang/Long;

.field public keyMessageParseFailedError:Ljava/lang/Long;

.field public keyMessagePkbMismatchError:Ljava/lang/Long;

.field public keyNegotiationProtocol:Ljava/lang/Long;

.field public keyProviderNotFoundError:Ljava/lang/Long;

.field public localCallId:Ljava/lang/String;

.field public maxKeyMessageLatencyMs:Ljava/lang/Long;

.field public maxKeyMessageLatencyMsJoiner:Ljava/lang/Long;

.field public maxMediaChannelKeyMessageRetryCount:Ljava/lang/Long;

.field public maxSmuToKeyMessageLatencyMs:Ljava/lang/Long;

.field public messageDeserializedFailedError:Ljava/lang/Long;

.field public midcallVersionChangeError:Ljava/lang/Long;

.field public missingKeyMessageCounter:Ljava/lang/Long;

.field public negotiateOffStatus:Ljava/lang/Long;

.field public negotiateOffTime:Ljava/lang/Long;

.field public negotiatedVersion:Ljava/lang/Long;

.field public negotiationModeKn:Ljava/lang/Long;

.field public noKeyOrAckInE2eeMessageError:Ljava/lang/Long;

.field public nullKeyNegotiatorFactoryError:Ljava/lang/Long;

.field public numE2eeMessageErrorDecrypt:Ljava/lang/Long;

.field public numE2eeMessageErrorDecryptExceedingRetry:Ljava/lang/Long;

.field public numE2eeMessageErrorDecryptMissingSender:Ljava/lang/Long;

.field public numE2eeMessageErrorDecryptNonE2eeReceived:Ljava/lang/Long;

.field public numE2eeMessageErrorEncrypt:Ljava/lang/Long;

.field public numE2eeMessageReceived:Ljava/lang/Long;

.field public numE2eeMessageTotalDecrypt:Ljava/lang/Long;

.field public numE2eeMessageTotalEncrypt:Ljava/lang/Long;

.field public numFrameDecryptorWithUnencryptedData:Ljava/lang/Long;

.field public numRemovedDataDecryptors:Ljava/lang/Long;

.field public numRemovedDecryptors:Ljava/lang/Long;

.field public peerId:Ljava/lang/Long;

.field public pkbParseFailedError:Ljava/lang/Long;

.field public processSmuTimeMs:Ljava/lang/Long;

.field public receivedKeyMessageCounter:Ljava/lang/Long;

.field public receiverKeyProviderNotFoundError:Ljava/lang/Long;

.field public reuseAckdUidCounter:Ljava/lang/Long;

.field public sentAckMessageCounter:Ljava/lang/Long;

.field public sentKeyMessageCounter:Ljava/lang/Long;

.field public serverStateDeserializedFailedError:Ljava/lang/Long;

.field public setChainKeyFailedError:Ljava/lang/Long;

.field public sharedCallId:Ljava/lang/String;

.field public steadyTimeMs:J

.field public systemTimeMs:J

.field public totalUidsCreatedCounter:Ljava/lang/Long;

.field public uidNotAwaitingAckError:Ljava/lang/Long;

.field public unsupportedVersionError:Ljava/lang/Long;

.field public unusedSmuCounter:Ljava/lang/Long;

.field public usedCachedKeyCounter:Ljava/lang/Long;

.field public webDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
