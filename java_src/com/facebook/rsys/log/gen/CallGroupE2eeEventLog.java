package com.facebook.rsys.log.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C28354Emp;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CallGroupE2eeEventLog {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(87);
    public static long sMcfTypeId;
    public final Long ackForAbsentUser;
    public final Long cachedKeyMessageCounter;
    public final Long cipherSuiteStatus;
    public final String connectionLoggingId;
    public final Long cryptoEngineFailureError;
    public final Long dataChannelEncryptionNotReadyInMandatedCallsError;
    public final Long decryptAckCachedSessionNotUsedError;
    public final Long decryptAckError;
    public final Long decryptAckWrongMessageError;
    public final Long decryptNoIdentityKeyAndCachedSessionNotUsedError;
    public final Long decryptUsedCachedSessionCounter;
    public final Long decryptionErrorFramesAlloc;
    public final Long decryptionErrorFramesCipher;
    public final Long decryptionErrorFramesCipherAuth;
    public final Long decryptionErrorFramesDataChannelAlloc;
    public final Long decryptionErrorFramesDataChannelCipher;
    public final Long decryptionErrorFramesDataChannelCipherAuth;
    public final Long decryptionErrorFramesDataChannelDeescapeData;
    public final Long decryptionErrorFramesDataChannelEscapeData;
    public final Long decryptionErrorFramesDataChannelFrameTooOld;
    public final Long decryptionErrorFramesDataChannelInvalidFrame;
    public final Long decryptionErrorFramesDataChannelInvalidKey;
    public final Long decryptionErrorFramesDataChannelInvalidParams;
    public final Long decryptionErrorFramesDataChannelMissingKey;
    public final Long decryptionErrorFramesDataChannelOutOfRatchetSpace;
    public final Long decryptionErrorFramesDataChannelParse;
    public final Long decryptionErrorFramesDataChannelParseFrameOrKey;
    public final Long decryptionErrorFramesDataChannelSeenFrame;
    public final Long decryptionErrorFramesDataChannelSettingExistingKey;
    public final Long decryptionErrorFramesDataChannelSettingInvalidKey;
    public final Long decryptionErrorFramesDataChannelUnknown;
    public final Long decryptionErrorFramesDeescapeData;
    public final Long decryptionErrorFramesEscapeData;
    public final Long decryptionErrorFramesFrameTooOld;
    public final Long decryptionErrorFramesInvalidFrame;
    public final Long decryptionErrorFramesInvalidKey;
    public final Long decryptionErrorFramesInvalidParams;
    public final Long decryptionErrorFramesMissingKey;
    public final Long decryptionErrorFramesOutOfRatchetSpace;
    public final Long decryptionErrorFramesParse;
    public final Long decryptionErrorFramesParseFrameOrKey;
    public final Long decryptionErrorFramesSeenFrame;
    public final Long decryptionErrorFramesSettingExistingKey;
    public final Long decryptionErrorFramesSettingInvalidKey;
    public final Long decryptionErrorFramesUnknown;
    public final Long decryptionTotalErrorFrames;
    public final Long decryptionTotalErrorFramesDataChannel;
    public final Long decryptionTotalFrames;
    public final Long decryptionTotalFramesDataChannel;
    public final Long decryptionUnencryptedFrames;
    public final Long decryptionUnencryptedFramesDataChannel;
    public final Long decryptorRemovedTime;
    public final Long emptyDecryptResultAckError;
    public final Long emptyDecryptResultError;
    public final Long emptyE2eeClientStateError;
    public final Long emptyEncryptResultAckError;
    public final Long emptyEncryptResultError;
    public final Long emptyPkbResultError;
    public final Long emptyVersionError;
    public final Long enableGroupE2ee;
    public final Long encryptAckError;
    public final Long encryptNoIdentityKeyAndCachedSessionNotUsedError;
    public final Long encryptUsedCachedSessionCounter;
    public final Long encryptionErrorFrames;
    public final Long encryptionErrorFramesAlloc;
    public final Long encryptionErrorFramesCipher;
    public final Long encryptionErrorFramesCipherAuth;
    public final Long encryptionErrorFramesDataChannel;
    public final Long encryptionErrorFramesDataChannelAlloc;
    public final Long encryptionErrorFramesDataChannelCipher;
    public final Long encryptionErrorFramesDataChannelCipherAuth;
    public final Long encryptionErrorFramesDataChannelEscapeData;
    public final Long encryptionErrorFramesDataChannelInvalidKey;
    public final Long encryptionErrorFramesDataChannelInvalidParams;
    public final Long encryptionErrorFramesDataChannelNoActiveKey;
    public final Long encryptionErrorFramesDataChannelParse;
    public final Long encryptionErrorFramesDataChannelUnknown;
    public final Long encryptionErrorFramesDataChannelUnsupportedCodec;
    public final Long encryptionErrorFramesEscapeData;
    public final Long encryptionErrorFramesInvalidKey;
    public final Long encryptionErrorFramesInvalidParams;
    public final Long encryptionErrorFramesNoActiveKey;
    public final Long encryptionErrorFramesParse;
    public final Long encryptionErrorFramesUnknown;
    public final Long encryptionErrorFramesUnsupportedCodec;
    public final Long encryptionEscapeBytes;
    public final Long encryptionTotalErrorFrames;
    public final Long encryptionTotalErrorFramesDataChannel;
    public final Long encryptionTotalFrames;
    public final Long encryptionTotalFramesDataChannel;
    public final ArrayList events;
    public final Long gE2eeDecryptionErrorFramesEmptySupportedCodes;
    public final Long gE2eeEncryptionErrorFramesEmpty;
    public final Long gE2eeEncryptionErrorFramesEmptyNaluBlocks;
    public final Long gE2eeEncryptionErrorFramesInvalidH264;
    public final Long gE2eeEncryptionErrorFramesInvalidH265;
    public final Long gE2eeEncryptionErrorFramesInvalidH265NaluBlock;
    public final Long gE2eeTotalCountOfExtraDecryptions;
    public final Long gE2eeTotalCountOfExtraDecryptionsFailures;
    public final Long gE2eeTotalCountOfExtraDecryptionsFailuresDueToMissingKey;
    public final Long gE2eeTotalCountOfExtraEncryptions;
    public final Long gE2eeTotalCountOfExtraEncryptionsFailures;
    public final Long gE2eeWebWasmFinalMemoryUsageKb;
    public final Long gE2eeWebWasmMemoryReallocationCount;
    public final Long generateChainKeyFailedError;
    public final Long groupE2eeNegotiated;
    public final Long groupE2eeSetupStatus;
    public final Long identityKeyModeGroup;
    public final Long identityKeyNumExistingGroup;
    public final Long identityKeyNumPersistentGroup;
    public final Long identityKeyNumSavedGroup;
    public final Long identityKeyNumValidatedGroup;
    public final Long inconsistentRemoteMapsError;
    public final Long invalidLocalE2eeIdError;
    public final Long invalidMessageTypeError;
    public final Long invalidUidReceivedError;
    public final Long isE2eeMandatedGroup;
    public final Long keyMessageParseFailedError;
    public final Long keyMessagePkbMismatchError;
    public final Long keyNegotiationProtocol;
    public final Long keyProviderNotFoundError;
    public final String localCallId;
    public final Long maxKeyMessageLatencyMs;
    public final Long maxKeyMessageLatencyMsJoiner;
    public final Long maxMediaChannelKeyMessageRetryCount;
    public final Long maxSmuToKeyMessageLatencyMs;
    public final Long messageDeserializedFailedError;
    public final Long midcallVersionChangeError;
    public final Long missingKeyMessageCounter;
    public final Long negotiateOffStatus;
    public final Long negotiateOffTime;
    public final Long negotiatedVersion;
    public final Long negotiationModeKn;
    public final Long noKeyOrAckInE2eeMessageError;
    public final Long nullKeyNegotiatorFactoryError;
    public final Long numE2eeMessageErrorDecrypt;
    public final Long numE2eeMessageErrorDecryptExceedingRetry;
    public final Long numE2eeMessageErrorDecryptMissingSender;
    public final Long numE2eeMessageErrorDecryptNonE2eeReceived;
    public final Long numE2eeMessageErrorEncrypt;
    public final Long numE2eeMessageReceived;
    public final Long numE2eeMessageTotalDecrypt;
    public final Long numE2eeMessageTotalEncrypt;
    public final Long numFrameDecryptorWithUnencryptedData;
    public final Long numRemovedDataDecryptors;
    public final Long numRemovedDecryptors;
    public final Long peerId;
    public final Long pkbParseFailedError;
    public final Long processSmuTimeMs;
    public final Long receivedKeyMessageCounter;
    public final Long receiverKeyProviderNotFoundError;
    public final Long reuseAckdUidCounter;
    public final Long sentAckMessageCounter;
    public final Long sentKeyMessageCounter;
    public final Long serverStateDeserializedFailedError;
    public final Long setChainKeyFailedError;
    public final String sharedCallId;
    public final long steadyTimeMs;
    public final long systemTimeMs;
    public final Long totalUidsCreatedCounter;
    public final Long uidNotAwaitingAckError;
    public final Long unsupportedVersionError;
    public final Long unusedSmuCounter;
    public final Long usedCachedKeyCounter;
    public final String webDeviceId;

    /* loaded from: classes8.dex */
    public class Builder {
        public Long ackForAbsentUser;
        public Long cachedKeyMessageCounter;
        public Long cipherSuiteStatus;
        public String connectionLoggingId;
        public Long cryptoEngineFailureError;
        public Long dataChannelEncryptionNotReadyInMandatedCallsError;
        public Long decryptAckCachedSessionNotUsedError;
        public Long decryptAckError;
        public Long decryptAckWrongMessageError;
        public Long decryptNoIdentityKeyAndCachedSessionNotUsedError;
        public Long decryptUsedCachedSessionCounter;
        public Long decryptionErrorFramesAlloc;
        public Long decryptionErrorFramesCipher;
        public Long decryptionErrorFramesCipherAuth;
        public Long decryptionErrorFramesDataChannelAlloc;
        public Long decryptionErrorFramesDataChannelCipher;
        public Long decryptionErrorFramesDataChannelCipherAuth;
        public Long decryptionErrorFramesDataChannelDeescapeData;
        public Long decryptionErrorFramesDataChannelEscapeData;
        public Long decryptionErrorFramesDataChannelFrameTooOld;
        public Long decryptionErrorFramesDataChannelInvalidFrame;
        public Long decryptionErrorFramesDataChannelInvalidKey;
        public Long decryptionErrorFramesDataChannelInvalidParams;
        public Long decryptionErrorFramesDataChannelMissingKey;
        public Long decryptionErrorFramesDataChannelOutOfRatchetSpace;
        public Long decryptionErrorFramesDataChannelParse;
        public Long decryptionErrorFramesDataChannelParseFrameOrKey;
        public Long decryptionErrorFramesDataChannelSeenFrame;
        public Long decryptionErrorFramesDataChannelSettingExistingKey;
        public Long decryptionErrorFramesDataChannelSettingInvalidKey;
        public Long decryptionErrorFramesDataChannelUnknown;
        public Long decryptionErrorFramesDeescapeData;
        public Long decryptionErrorFramesEscapeData;
        public Long decryptionErrorFramesFrameTooOld;
        public Long decryptionErrorFramesInvalidFrame;
        public Long decryptionErrorFramesInvalidKey;
        public Long decryptionErrorFramesInvalidParams;
        public Long decryptionErrorFramesMissingKey;
        public Long decryptionErrorFramesOutOfRatchetSpace;
        public Long decryptionErrorFramesParse;
        public Long decryptionErrorFramesParseFrameOrKey;
        public Long decryptionErrorFramesSeenFrame;
        public Long decryptionErrorFramesSettingExistingKey;
        public Long decryptionErrorFramesSettingInvalidKey;
        public Long decryptionErrorFramesUnknown;
        public Long decryptionTotalErrorFrames;
        public Long decryptionTotalErrorFramesDataChannel;
        public Long decryptionTotalFrames;
        public Long decryptionTotalFramesDataChannel;
        public Long decryptionUnencryptedFrames;
        public Long decryptionUnencryptedFramesDataChannel;
        public Long decryptorRemovedTime;
        public Long emptyDecryptResultAckError;
        public Long emptyDecryptResultError;
        public Long emptyE2eeClientStateError;
        public Long emptyEncryptResultAckError;
        public Long emptyEncryptResultError;
        public Long emptyPkbResultError;
        public Long emptyVersionError;
        public Long enableGroupE2ee;
        public Long encryptAckError;
        public Long encryptNoIdentityKeyAndCachedSessionNotUsedError;
        public Long encryptUsedCachedSessionCounter;
        public Long encryptionErrorFrames;
        public Long encryptionErrorFramesAlloc;
        public Long encryptionErrorFramesCipher;
        public Long encryptionErrorFramesCipherAuth;
        public Long encryptionErrorFramesDataChannel;
        public Long encryptionErrorFramesDataChannelAlloc;
        public Long encryptionErrorFramesDataChannelCipher;
        public Long encryptionErrorFramesDataChannelCipherAuth;
        public Long encryptionErrorFramesDataChannelEscapeData;
        public Long encryptionErrorFramesDataChannelInvalidKey;
        public Long encryptionErrorFramesDataChannelInvalidParams;
        public Long encryptionErrorFramesDataChannelNoActiveKey;
        public Long encryptionErrorFramesDataChannelParse;
        public Long encryptionErrorFramesDataChannelUnknown;
        public Long encryptionErrorFramesDataChannelUnsupportedCodec;
        public Long encryptionErrorFramesEscapeData;
        public Long encryptionErrorFramesInvalidKey;
        public Long encryptionErrorFramesInvalidParams;
        public Long encryptionErrorFramesNoActiveKey;
        public Long encryptionErrorFramesParse;
        public Long encryptionErrorFramesUnknown;
        public Long encryptionErrorFramesUnsupportedCodec;
        public Long encryptionEscapeBytes;
        public Long encryptionTotalErrorFrames;
        public Long encryptionTotalErrorFramesDataChannel;
        public Long encryptionTotalFrames;
        public Long encryptionTotalFramesDataChannel;
        public ArrayList events;
        public Long gE2eeDecryptionErrorFramesEmptySupportedCodes;
        public Long gE2eeEncryptionErrorFramesEmpty;
        public Long gE2eeEncryptionErrorFramesEmptyNaluBlocks;
        public Long gE2eeEncryptionErrorFramesInvalidH264;
        public Long gE2eeEncryptionErrorFramesInvalidH265;
        public Long gE2eeEncryptionErrorFramesInvalidH265NaluBlock;
        public Long gE2eeTotalCountOfExtraDecryptions;
        public Long gE2eeTotalCountOfExtraDecryptionsFailures;
        public Long gE2eeTotalCountOfExtraDecryptionsFailuresDueToMissingKey;
        public Long gE2eeTotalCountOfExtraEncryptions;
        public Long gE2eeTotalCountOfExtraEncryptionsFailures;
        public Long gE2eeWebWasmFinalMemoryUsageKb;
        public Long gE2eeWebWasmMemoryReallocationCount;
        public Long generateChainKeyFailedError;
        public Long groupE2eeNegotiated;
        public Long groupE2eeSetupStatus;
        public Long identityKeyModeGroup;
        public Long identityKeyNumExistingGroup;
        public Long identityKeyNumPersistentGroup;
        public Long identityKeyNumSavedGroup;
        public Long identityKeyNumValidatedGroup;
        public Long inconsistentRemoteMapsError;
        public Long invalidLocalE2eeIdError;
        public Long invalidMessageTypeError;
        public Long invalidUidReceivedError;
        public Long isE2eeMandatedGroup;
        public Long keyMessageParseFailedError;
        public Long keyMessagePkbMismatchError;
        public Long keyNegotiationProtocol;
        public Long keyProviderNotFoundError;
        public String localCallId;
        public Long maxKeyMessageLatencyMs;
        public Long maxKeyMessageLatencyMsJoiner;
        public Long maxMediaChannelKeyMessageRetryCount;
        public Long maxSmuToKeyMessageLatencyMs;
        public Long messageDeserializedFailedError;
        public Long midcallVersionChangeError;
        public Long missingKeyMessageCounter;
        public Long negotiateOffStatus;
        public Long negotiateOffTime;
        public Long negotiatedVersion;
        public Long negotiationModeKn;
        public Long noKeyOrAckInE2eeMessageError;
        public Long nullKeyNegotiatorFactoryError;
        public Long numE2eeMessageErrorDecrypt;
        public Long numE2eeMessageErrorDecryptExceedingRetry;
        public Long numE2eeMessageErrorDecryptMissingSender;
        public Long numE2eeMessageErrorDecryptNonE2eeReceived;
        public Long numE2eeMessageErrorEncrypt;
        public Long numE2eeMessageReceived;
        public Long numE2eeMessageTotalDecrypt;
        public Long numE2eeMessageTotalEncrypt;
        public Long numFrameDecryptorWithUnencryptedData;
        public Long numRemovedDataDecryptors;
        public Long numRemovedDecryptors;
        public Long peerId;
        public Long pkbParseFailedError;
        public Long processSmuTimeMs;
        public Long receivedKeyMessageCounter;
        public Long receiverKeyProviderNotFoundError;
        public Long reuseAckdUidCounter;
        public Long sentAckMessageCounter;
        public Long sentKeyMessageCounter;
        public Long serverStateDeserializedFailedError;
        public Long setChainKeyFailedError;
        public String sharedCallId;
        public long steadyTimeMs;
        public long systemTimeMs;
        public Long totalUidsCreatedCounter;
        public Long uidNotAwaitingAckError;
        public Long unsupportedVersionError;
        public Long unusedSmuCounter;
        public Long usedCachedKeyCounter;
        public String webDeviceId;

        public CallGroupE2eeEventLog build() {
            return new CallGroupE2eeEventLog(this);
        }
    }

    public static native CallGroupE2eeEventLog createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0103, code lost:
        if (r1.equals(r0) != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0112, code lost:
        if (r1.equals(r0) != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0121, code lost:
        if (r1.equals(r0) != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0130, code lost:
        if (r1.equals(r0) != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x013f, code lost:
        if (r1.equals(r0) != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x014e, code lost:
        if (r1.equals(r0) != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x015d, code lost:
        if (r1.equals(r0) != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x016c, code lost:
        if (r1.equals(r0) != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x017b, code lost:
        if (r1.equals(r0) != false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x018a, code lost:
        if (r1.equals(r0) != false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0199, code lost:
        if (r1.equals(r0) != false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x01a8, code lost:
        if (r1.equals(r0) != false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x01b7, code lost:
        if (r1.equals(r0) != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x01c6, code lost:
        if (r1.equals(r0) != false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x01e5, code lost:
        if (r1.equals(r0) != false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x01f4, code lost:
        if (r1.equals(r0) != false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
        if (r1.equals(r0) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0203, code lost:
        if (r1.equals(r0) != false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0212, code lost:
        if (r1.equals(r0) != false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0221, code lost:
        if (r1.equals(r0) != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0230, code lost:
        if (r1.equals(r0) != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x023f, code lost:
        if (r1.equals(r0) != false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x025e, code lost:
        if (r1.equals(r0) != false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x026d, code lost:
        if (r1.equals(r0) != false) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x027c, code lost:
        if (r1.equals(r0) != false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x028b, code lost:
        if (r1.equals(r0) != false) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x029a, code lost:
        if (r1.equals(r0) != false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x02a9, code lost:
        if (r1.equals(r0) != false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x02b8, code lost:
        if (r1.equals(r0) != false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x02d7, code lost:
        if (r1.equals(r0) != false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x02e6, code lost:
        if (r1.equals(r0) != false) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004f, code lost:
        if (r1.equals(r0) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x02f5, code lost:
        if (r1.equals(r0) != false) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0304, code lost:
        if (r1.equals(r0) != false) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0313, code lost:
        if (r1.equals(r0) != false) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x0322, code lost:
        if (r1.equals(r0) != false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0331, code lost:
        if (r1.equals(r0) != false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0350, code lost:
        if (r1.equals(r0) != false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x035f, code lost:
        if (r1.equals(r0) != false) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x036e, code lost:
        if (r1.equals(r0) != false) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x037d, code lost:
        if (r1.equals(r0) != false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005e, code lost:
        if (r1.equals(r0) != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x038c, code lost:
        if (r1.equals(r0) != false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x039b, code lost:
        if (r1.equals(r0) != false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x03aa, code lost:
        if (r1.equals(r0) != false) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x03c9, code lost:
        if (r1.equals(r0) != false) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x03d8, code lost:
        if (r1.equals(r0) != false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x03e7, code lost:
        if (r1.equals(r0) != false) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x03f6, code lost:
        if (r1.equals(r0) != false) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x0405, code lost:
        if (r1.equals(r0) != false) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x0414, code lost:
        if (r1.equals(r0) != false) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006d, code lost:
        if (r1.equals(r0) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x0423, code lost:
        if (r1.equals(r0) != false) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x0442, code lost:
        if (r1.equals(r0) != false) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x0451, code lost:
        if (r1.equals(r0) != false) goto L295;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x0460, code lost:
        if (r1.equals(r0) != false) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x046f, code lost:
        if (r1.equals(r0) != false) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x047e, code lost:
        if (r1.equals(r0) != false) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x048d, code lost:
        if (r1.equals(r0) != false) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x049c, code lost:
        if (r1.equals(r0) != false) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x007c, code lost:
        if (r1.equals(r0) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x04bb, code lost:
        if (r1.equals(r0) != false) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x04ca, code lost:
        if (r1.equals(r0) != false) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x04d9, code lost:
        if (r1.equals(r0) != false) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x04e8, code lost:
        if (r1.equals(r0) != false) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x04f7, code lost:
        if (r1.equals(r0) != false) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:516:0x0506, code lost:
        if (r1.equals(r0) != false) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x0515, code lost:
        if (r1.equals(r0) != false) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x0534, code lost:
        if (r1.equals(r0) != false) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x008b, code lost:
        if (r1.equals(r0) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:541:0x0543, code lost:
        if (r1.equals(r0) != false) goto L359;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x0552, code lost:
        if (r1.equals(r0) != false) goto L363;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x0561, code lost:
        if (r1.equals(r0) != false) goto L367;
     */
    /* JADX WARN: Code restructure failed: missing block: B:559:0x0570, code lost:
        if (r1.equals(r0) != false) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x057f, code lost:
        if (r1.equals(r0) != false) goto L375;
     */
    /* JADX WARN: Code restructure failed: missing block: B:571:0x058e, code lost:
        if (r1.equals(r0) != false) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:584:0x05ad, code lost:
        if (r1.equals(r0) != false) goto L387;
     */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x05bc, code lost:
        if (r1.equals(r0) != false) goto L391;
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x05cb, code lost:
        if (r1.equals(r0) != false) goto L395;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x009a, code lost:
        if (r1.equals(r0) != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:602:0x05da, code lost:
        if (r1.equals(r0) != false) goto L399;
     */
    /* JADX WARN: Code restructure failed: missing block: B:608:0x05e9, code lost:
        if (r1.equals(r0) != false) goto L403;
     */
    /* JADX WARN: Code restructure failed: missing block: B:614:0x05f8, code lost:
        if (r1.equals(r0) != false) goto L407;
     */
    /* JADX WARN: Code restructure failed: missing block: B:620:0x0607, code lost:
        if (r1.equals(r0) != false) goto L411;
     */
    /* JADX WARN: Code restructure failed: missing block: B:633:0x0626, code lost:
        if (r1.equals(r0) != false) goto L419;
     */
    /* JADX WARN: Code restructure failed: missing block: B:639:0x0635, code lost:
        if (r1.equals(r0) != false) goto L423;
     */
    /* JADX WARN: Code restructure failed: missing block: B:645:0x0644, code lost:
        if (r1.equals(r0) != false) goto L427;
     */
    /* JADX WARN: Code restructure failed: missing block: B:651:0x0653, code lost:
        if (r1.equals(r0) != false) goto L431;
     */
    /* JADX WARN: Code restructure failed: missing block: B:657:0x0662, code lost:
        if (r1.equals(r0) != false) goto L435;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00a9, code lost:
        if (r1.equals(r0) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:663:0x0671, code lost:
        if (r1.equals(r0) != false) goto L439;
     */
    /* JADX WARN: Code restructure failed: missing block: B:669:0x0680, code lost:
        if (r1.equals(r0) != false) goto L443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:682:0x069f, code lost:
        if (r1.equals(r0) != false) goto L451;
     */
    /* JADX WARN: Code restructure failed: missing block: B:688:0x06ae, code lost:
        if (r1.equals(r0) != false) goto L455;
     */
    /* JADX WARN: Code restructure failed: missing block: B:694:0x06bd, code lost:
        if (r1.equals(r0) != false) goto L459;
     */
    /* JADX WARN: Code restructure failed: missing block: B:700:0x06cc, code lost:
        if (r1.equals(r0) != false) goto L463;
     */
    /* JADX WARN: Code restructure failed: missing block: B:706:0x06db, code lost:
        if (r1.equals(r0) != false) goto L467;
     */
    /* JADX WARN: Code restructure failed: missing block: B:712:0x06ea, code lost:
        if (r1.equals(r0) != false) goto L471;
     */
    /* JADX WARN: Code restructure failed: missing block: B:718:0x06f9, code lost:
        if (r1.equals(r0) != false) goto L475;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00b8, code lost:
        if (r1.equals(r0) != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:731:0x0718, code lost:
        if (r1.equals(r0) != false) goto L483;
     */
    /* JADX WARN: Code restructure failed: missing block: B:737:0x0727, code lost:
        if (r1.equals(r0) != false) goto L487;
     */
    /* JADX WARN: Code restructure failed: missing block: B:743:0x0736, code lost:
        if (r1.equals(r0) != false) goto L491;
     */
    /* JADX WARN: Code restructure failed: missing block: B:749:0x0745, code lost:
        if (r1.equals(r0) != false) goto L495;
     */
    /* JADX WARN: Code restructure failed: missing block: B:755:0x0754, code lost:
        if (r1.equals(r0) != false) goto L499;
     */
    /* JADX WARN: Code restructure failed: missing block: B:761:0x0763, code lost:
        if (r1.equals(r0) != false) goto L503;
     */
    /* JADX WARN: Code restructure failed: missing block: B:767:0x0772, code lost:
        if (r1.equals(r0) != false) goto L507;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00c7, code lost:
        if (r1.equals(r0) != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:780:0x0791, code lost:
        if (r1.equals(r0) != false) goto L515;
     */
    /* JADX WARN: Code restructure failed: missing block: B:786:0x07a0, code lost:
        if (r1.equals(r0) != false) goto L519;
     */
    /* JADX WARN: Code restructure failed: missing block: B:792:0x07af, code lost:
        if (r1.equals(r0) != false) goto L523;
     */
    /* JADX WARN: Code restructure failed: missing block: B:798:0x07be, code lost:
        if (r1.equals(r0) != false) goto L527;
     */
    /* JADX WARN: Code restructure failed: missing block: B:804:0x07cd, code lost:
        if (r1.equals(r0) != false) goto L531;
     */
    /* JADX WARN: Code restructure failed: missing block: B:810:0x07dc, code lost:
        if (r1.equals(r0) != false) goto L535;
     */
    /* JADX WARN: Code restructure failed: missing block: B:816:0x07eb, code lost:
        if (r1.equals(r0) != false) goto L539;
     */
    /* JADX WARN: Code restructure failed: missing block: B:829:0x080a, code lost:
        if (r1.equals(r0) != false) goto L547;
     */
    /* JADX WARN: Code restructure failed: missing block: B:835:0x0819, code lost:
        if (r1.equals(r0) != false) goto L551;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00d6, code lost:
        if (r1.equals(r0) != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:841:0x0828, code lost:
        if (r1.equals(r0) != false) goto L555;
     */
    /* JADX WARN: Code restructure failed: missing block: B:847:0x0837, code lost:
        if (r1.equals(r0) != false) goto L559;
     */
    /* JADX WARN: Code restructure failed: missing block: B:853:0x0846, code lost:
        if (r1.equals(r0) != false) goto L563;
     */
    /* JADX WARN: Code restructure failed: missing block: B:859:0x0855, code lost:
        if (r1.equals(r0) != false) goto L567;
     */
    /* JADX WARN: Code restructure failed: missing block: B:865:0x0864, code lost:
        if (r1.equals(r0) != false) goto L571;
     */
    /* JADX WARN: Code restructure failed: missing block: B:878:0x0883, code lost:
        if (r1.equals(r0) != false) goto L579;
     */
    /* JADX WARN: Code restructure failed: missing block: B:884:0x0892, code lost:
        if (r1.equals(r0) != false) goto L583;
     */
    /* JADX WARN: Code restructure failed: missing block: B:890:0x08a1, code lost:
        if (r1.equals(r0) != false) goto L587;
     */
    /* JADX WARN: Code restructure failed: missing block: B:896:0x08b0, code lost:
        if (r1.equals(r0) != false) goto L591;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00e5, code lost:
        if (r1.equals(r0) != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:902:0x08bf, code lost:
        if (r1.equals(r0) != false) goto L595;
     */
    /* JADX WARN: Code restructure failed: missing block: B:908:0x08ce, code lost:
        if (r1.equals(r0) != false) goto L599;
     */
    /* JADX WARN: Code restructure failed: missing block: B:914:0x08dd, code lost:
        if (r1.equals(r0) != false) goto L603;
     */
    /* JADX WARN: Code restructure failed: missing block: B:927:0x08fc, code lost:
        if (r1.equals(r0) != false) goto L611;
     */
    /* JADX WARN: Code restructure failed: missing block: B:933:0x090b, code lost:
        if (r1.equals(r0) != false) goto L615;
     */
    /* JADX WARN: Code restructure failed: missing block: B:939:0x091a, code lost:
        if (r1.equals(r0) != false) goto L619;
     */
    /* JADX WARN: Code restructure failed: missing block: B:945:0x0929, code lost:
        if (r1.equals(r0) != false) goto L623;
     */
    /* JADX WARN: Code restructure failed: missing block: B:951:0x0938, code lost:
        if (r1.equals(r0) != false) goto L627;
     */
    /* JADX WARN: Code restructure failed: missing block: B:957:0x0947, code lost:
        if (r1.equals(r0) != false) goto L631;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00f4, code lost:
        if (r1.equals(r0) != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:963:0x0956, code lost:
        if (r1.equals(r0) != false) goto L635;
     */
    /* JADX WARN: Code restructure failed: missing block: B:976:0x0975, code lost:
        if (r1.equals(r0) != false) goto L643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:982:0x0984, code lost:
        if (r1.equals(r0) != false) goto L647;
     */
    /* JADX WARN: Code restructure failed: missing block: B:988:0x0993, code lost:
        if (r1.equals(r0) != false) goto L651;
     */
    /* JADX WARN: Code restructure failed: missing block: B:994:0x09a2, code lost:
        if (r1.equals(r0) != false) goto L655;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CallGroupE2eeEventLog) {
                CallGroupE2eeEventLog callGroupE2eeEventLog = (CallGroupE2eeEventLog) obj;
                if (this.localCallId.equals(callGroupE2eeEventLog.localCallId)) {
                    String str = this.sharedCallId;
                    String str2 = callGroupE2eeEventLog.sharedCallId;
                    if (str != null ? str.equals(str2) : str2 == null) {
                        String str3 = this.connectionLoggingId;
                        String str4 = callGroupE2eeEventLog.connectionLoggingId;
                        if (str3 == null) {
                            if (str4 != null) {
                                return false;
                            }
                        }
                        if (this.systemTimeMs == callGroupE2eeEventLog.systemTimeMs && this.steadyTimeMs == callGroupE2eeEventLog.steadyTimeMs) {
                            Long l = this.peerId;
                            Long l2 = callGroupE2eeEventLog.peerId;
                            if (l == null) {
                                if (l2 != null) {
                                    return false;
                                }
                            }
                            Long l3 = this.receivedKeyMessageCounter;
                            Long l4 = callGroupE2eeEventLog.receivedKeyMessageCounter;
                            if (l3 == null) {
                                if (l4 != null) {
                                    return false;
                                }
                            }
                            Long l5 = this.sentKeyMessageCounter;
                            Long l6 = callGroupE2eeEventLog.sentKeyMessageCounter;
                            if (l5 == null) {
                                if (l6 != null) {
                                    return false;
                                }
                            }
                            Long l7 = this.cachedKeyMessageCounter;
                            Long l8 = callGroupE2eeEventLog.cachedKeyMessageCounter;
                            if (l7 == null) {
                                if (l8 != null) {
                                    return false;
                                }
                            }
                            Long l9 = this.usedCachedKeyCounter;
                            Long l10 = callGroupE2eeEventLog.usedCachedKeyCounter;
                            if (l9 == null) {
                                if (l10 != null) {
                                    return false;
                                }
                            }
                            Long l11 = this.unusedSmuCounter;
                            Long l12 = callGroupE2eeEventLog.unusedSmuCounter;
                            if (l11 == null) {
                                if (l12 != null) {
                                    return false;
                                }
                            }
                            Long l13 = this.missingKeyMessageCounter;
                            Long l14 = callGroupE2eeEventLog.missingKeyMessageCounter;
                            if (l13 == null) {
                                if (l14 != null) {
                                    return false;
                                }
                            }
                            Long l15 = this.negotiateOffStatus;
                            Long l16 = callGroupE2eeEventLog.negotiateOffStatus;
                            if (l15 == null) {
                                if (l16 != null) {
                                    return false;
                                }
                            }
                            Long l17 = this.cipherSuiteStatus;
                            Long l18 = callGroupE2eeEventLog.cipherSuiteStatus;
                            if (l17 == null) {
                                if (l18 != null) {
                                    return false;
                                }
                            }
                            Long l19 = this.decryptUsedCachedSessionCounter;
                            Long l20 = callGroupE2eeEventLog.decryptUsedCachedSessionCounter;
                            if (l19 == null) {
                                if (l20 != null) {
                                    return false;
                                }
                            }
                            Long l21 = this.encryptUsedCachedSessionCounter;
                            Long l22 = callGroupE2eeEventLog.encryptUsedCachedSessionCounter;
                            if (l21 == null) {
                                if (l22 != null) {
                                    return false;
                                }
                            }
                            Long l23 = this.sentAckMessageCounter;
                            Long l24 = callGroupE2eeEventLog.sentAckMessageCounter;
                            if (l23 == null) {
                                if (l24 != null) {
                                    return false;
                                }
                            }
                            Long l25 = this.reuseAckdUidCounter;
                            Long l26 = callGroupE2eeEventLog.reuseAckdUidCounter;
                            if (l25 == null) {
                                if (l26 != null) {
                                    return false;
                                }
                            }
                            Long l27 = this.totalUidsCreatedCounter;
                            Long l28 = callGroupE2eeEventLog.totalUidsCreatedCounter;
                            if (l27 == null) {
                                if (l28 != null) {
                                    return false;
                                }
                            }
                            Long l29 = this.generateChainKeyFailedError;
                            Long l30 = callGroupE2eeEventLog.generateChainKeyFailedError;
                            if (l29 == null) {
                                if (l30 != null) {
                                    return false;
                                }
                            }
                            Long l31 = this.setChainKeyFailedError;
                            Long l32 = callGroupE2eeEventLog.setChainKeyFailedError;
                            if (l31 == null) {
                                if (l32 != null) {
                                    return false;
                                }
                            }
                            Long l33 = this.keyProviderNotFoundError;
                            Long l34 = callGroupE2eeEventLog.keyProviderNotFoundError;
                            if (l33 == null) {
                                if (l34 != null) {
                                    return false;
                                }
                            }
                            Long l35 = this.keyMessageParseFailedError;
                            Long l36 = callGroupE2eeEventLog.keyMessageParseFailedError;
                            if (l35 == null) {
                                if (l36 != null) {
                                    return false;
                                }
                            }
                            Long l37 = this.emptyPkbResultError;
                            Long l38 = callGroupE2eeEventLog.emptyPkbResultError;
                            if (l37 == null) {
                                if (l38 != null) {
                                    return false;
                                }
                            }
                            Long l39 = this.emptyEncryptResultError;
                            Long l40 = callGroupE2eeEventLog.emptyEncryptResultError;
                            if (l39 == null) {
                                if (l40 != null) {
                                    return false;
                                }
                            }
                            Long l41 = this.emptyDecryptResultError;
                            Long l42 = callGroupE2eeEventLog.emptyDecryptResultError;
                            if (l41 == null) {
                                if (l42 != null) {
                                    return false;
                                }
                            }
                            Long l43 = this.emptyVersionError;
                            Long l44 = callGroupE2eeEventLog.emptyVersionError;
                            if (l43 == null) {
                                if (l44 != null) {
                                    return false;
                                }
                            }
                            Long l45 = this.unsupportedVersionError;
                            Long l46 = callGroupE2eeEventLog.unsupportedVersionError;
                            if (l45 == null) {
                                if (l46 != null) {
                                    return false;
                                }
                            }
                            Long l47 = this.midcallVersionChangeError;
                            Long l48 = callGroupE2eeEventLog.midcallVersionChangeError;
                            if (l47 == null) {
                                if (l48 != null) {
                                    return false;
                                }
                            }
                            Long l49 = this.inconsistentRemoteMapsError;
                            Long l50 = callGroupE2eeEventLog.inconsistentRemoteMapsError;
                            if (l49 == null) {
                                if (l50 != null) {
                                    return false;
                                }
                            }
                            Long l51 = this.keyMessagePkbMismatchError;
                            Long l52 = callGroupE2eeEventLog.keyMessagePkbMismatchError;
                            if (l51 == null) {
                                if (l52 != null) {
                                    return false;
                                }
                            }
                            Long l53 = this.noKeyOrAckInE2eeMessageError;
                            Long l54 = callGroupE2eeEventLog.noKeyOrAckInE2eeMessageError;
                            if (l53 == null) {
                                if (l54 != null) {
                                    return false;
                                }
                            } else if (!l53.equals(l54)) {
                                return false;
                            }
                            Long l55 = this.receiverKeyProviderNotFoundError;
                            Long l56 = callGroupE2eeEventLog.receiverKeyProviderNotFoundError;
                            if (l55 == null) {
                                if (l56 != null) {
                                    return false;
                                }
                            }
                            Long l57 = this.pkbParseFailedError;
                            Long l58 = callGroupE2eeEventLog.pkbParseFailedError;
                            if (l57 == null) {
                                if (l58 != null) {
                                    return false;
                                }
                            }
                            Long l59 = this.messageDeserializedFailedError;
                            Long l60 = callGroupE2eeEventLog.messageDeserializedFailedError;
                            if (l59 == null) {
                                if (l60 != null) {
                                    return false;
                                }
                            }
                            Long l61 = this.decryptNoIdentityKeyAndCachedSessionNotUsedError;
                            Long l62 = callGroupE2eeEventLog.decryptNoIdentityKeyAndCachedSessionNotUsedError;
                            if (l61 == null) {
                                if (l62 != null) {
                                    return false;
                                }
                            }
                            Long l63 = this.encryptNoIdentityKeyAndCachedSessionNotUsedError;
                            Long l64 = callGroupE2eeEventLog.encryptNoIdentityKeyAndCachedSessionNotUsedError;
                            if (l63 == null) {
                                if (l64 != null) {
                                    return false;
                                }
                            }
                            Long l65 = this.decryptAckWrongMessageError;
                            Long l66 = callGroupE2eeEventLog.decryptAckWrongMessageError;
                            if (l65 == null) {
                                if (l66 != null) {
                                    return false;
                                }
                            }
                            Long l67 = this.invalidUidReceivedError;
                            Long l68 = callGroupE2eeEventLog.invalidUidReceivedError;
                            if (l67 == null) {
                                if (l68 != null) {
                                    return false;
                                }
                            }
                            Long l69 = this.ackForAbsentUser;
                            Long l70 = callGroupE2eeEventLog.ackForAbsentUser;
                            if (l69 == null) {
                                if (l70 != null) {
                                    return false;
                                }
                            } else if (!l69.equals(l70)) {
                                return false;
                            }
                            Long l71 = this.uidNotAwaitingAckError;
                            Long l72 = callGroupE2eeEventLog.uidNotAwaitingAckError;
                            if (l71 == null) {
                                if (l72 != null) {
                                    return false;
                                }
                            }
                            Long l73 = this.decryptAckError;
                            Long l74 = callGroupE2eeEventLog.decryptAckError;
                            if (l73 == null) {
                                if (l74 != null) {
                                    return false;
                                }
                            }
                            Long l75 = this.emptyDecryptResultAckError;
                            Long l76 = callGroupE2eeEventLog.emptyDecryptResultAckError;
                            if (l75 == null) {
                                if (l76 != null) {
                                    return false;
                                }
                            }
                            Long l77 = this.decryptAckCachedSessionNotUsedError;
                            Long l78 = callGroupE2eeEventLog.decryptAckCachedSessionNotUsedError;
                            if (l77 == null) {
                                if (l78 != null) {
                                    return false;
                                }
                            }
                            Long l79 = this.encryptAckError;
                            Long l80 = callGroupE2eeEventLog.encryptAckError;
                            if (l79 == null) {
                                if (l80 != null) {
                                    return false;
                                }
                            }
                            Long l81 = this.emptyEncryptResultAckError;
                            Long l82 = callGroupE2eeEventLog.emptyEncryptResultAckError;
                            if (l81 == null) {
                                if (l82 != null) {
                                    return false;
                                }
                            }
                            Long l83 = this.invalidMessageTypeError;
                            Long l84 = callGroupE2eeEventLog.invalidMessageTypeError;
                            if (l83 == null) {
                                if (l84 != null) {
                                    return false;
                                }
                            }
                            Long l85 = this.serverStateDeserializedFailedError;
                            Long l86 = callGroupE2eeEventLog.serverStateDeserializedFailedError;
                            if (l85 == null) {
                                if (l86 != null) {
                                    return false;
                                }
                            } else if (!l85.equals(l86)) {
                                return false;
                            }
                            Long l87 = this.invalidLocalE2eeIdError;
                            Long l88 = callGroupE2eeEventLog.invalidLocalE2eeIdError;
                            if (l87 == null) {
                                if (l88 != null) {
                                    return false;
                                }
                            }
                            Long l89 = this.nullKeyNegotiatorFactoryError;
                            Long l90 = callGroupE2eeEventLog.nullKeyNegotiatorFactoryError;
                            if (l89 == null) {
                                if (l90 != null) {
                                    return false;
                                }
                            }
                            Long l91 = this.cryptoEngineFailureError;
                            Long l92 = callGroupE2eeEventLog.cryptoEngineFailureError;
                            if (l91 == null) {
                                if (l92 != null) {
                                    return false;
                                }
                            }
                            Long l93 = this.emptyE2eeClientStateError;
                            Long l94 = callGroupE2eeEventLog.emptyE2eeClientStateError;
                            if (l93 == null) {
                                if (l94 != null) {
                                    return false;
                                }
                            }
                            Long l95 = this.groupE2eeNegotiated;
                            Long l96 = callGroupE2eeEventLog.groupE2eeNegotiated;
                            if (l95 == null) {
                                if (l96 != null) {
                                    return false;
                                }
                            }
                            Long l97 = this.negotiationModeKn;
                            Long l98 = callGroupE2eeEventLog.negotiationModeKn;
                            if (l97 == null) {
                                if (l98 != null) {
                                    return false;
                                }
                            }
                            Long l99 = this.groupE2eeSetupStatus;
                            Long l100 = callGroupE2eeEventLog.groupE2eeSetupStatus;
                            if (l99 == null) {
                                if (l100 != null) {
                                    return false;
                                }
                            }
                            Long l101 = this.enableGroupE2ee;
                            Long l102 = callGroupE2eeEventLog.enableGroupE2ee;
                            if (l101 == null) {
                                if (l102 != null) {
                                    return false;
                                }
                            } else if (!l101.equals(l102)) {
                                return false;
                            }
                            Long l103 = this.identityKeyModeGroup;
                            Long l104 = callGroupE2eeEventLog.identityKeyModeGroup;
                            if (l103 == null) {
                                if (l104 != null) {
                                    return false;
                                }
                            }
                            Long l105 = this.identityKeyNumPersistentGroup;
                            Long l106 = callGroupE2eeEventLog.identityKeyNumPersistentGroup;
                            if (l105 == null) {
                                if (l106 != null) {
                                    return false;
                                }
                            }
                            Long l107 = this.identityKeyNumValidatedGroup;
                            Long l108 = callGroupE2eeEventLog.identityKeyNumValidatedGroup;
                            if (l107 == null) {
                                if (l108 != null) {
                                    return false;
                                }
                            }
                            Long l109 = this.identityKeyNumSavedGroup;
                            Long l110 = callGroupE2eeEventLog.identityKeyNumSavedGroup;
                            if (l109 == null) {
                                if (l110 != null) {
                                    return false;
                                }
                            }
                            Long l111 = this.identityKeyNumExistingGroup;
                            Long l112 = callGroupE2eeEventLog.identityKeyNumExistingGroup;
                            if (l111 == null) {
                                if (l112 != null) {
                                    return false;
                                }
                            }
                            Long l113 = this.maxKeyMessageLatencyMs;
                            Long l114 = callGroupE2eeEventLog.maxKeyMessageLatencyMs;
                            if (l113 == null) {
                                if (l114 != null) {
                                    return false;
                                }
                            }
                            Long l115 = this.maxKeyMessageLatencyMsJoiner;
                            Long l116 = callGroupE2eeEventLog.maxKeyMessageLatencyMsJoiner;
                            if (l115 == null) {
                                if (l116 != null) {
                                    return false;
                                }
                            }
                            Long l117 = this.maxSmuToKeyMessageLatencyMs;
                            Long l118 = callGroupE2eeEventLog.maxSmuToKeyMessageLatencyMs;
                            if (l117 == null) {
                                if (l118 != null) {
                                    return false;
                                }
                            } else if (!l117.equals(l118)) {
                                return false;
                            }
                            Long l119 = this.processSmuTimeMs;
                            Long l120 = callGroupE2eeEventLog.processSmuTimeMs;
                            if (l119 == null) {
                                if (l120 != null) {
                                    return false;
                                }
                            }
                            Long l121 = this.decryptionTotalFrames;
                            Long l122 = callGroupE2eeEventLog.decryptionTotalFrames;
                            if (l121 == null) {
                                if (l122 != null) {
                                    return false;
                                }
                            }
                            Long l123 = this.decryptionTotalErrorFrames;
                            Long l124 = callGroupE2eeEventLog.decryptionTotalErrorFrames;
                            if (l123 == null) {
                                if (l124 != null) {
                                    return false;
                                }
                            }
                            Long l125 = this.decryptionErrorFramesAlloc;
                            Long l126 = callGroupE2eeEventLog.decryptionErrorFramesAlloc;
                            if (l125 == null) {
                                if (l126 != null) {
                                    return false;
                                }
                            }
                            Long l127 = this.decryptionErrorFramesInvalidParams;
                            Long l128 = callGroupE2eeEventLog.decryptionErrorFramesInvalidParams;
                            if (l127 == null) {
                                if (l128 != null) {
                                    return false;
                                }
                            }
                            Long l129 = this.decryptionErrorFramesCipher;
                            Long l130 = callGroupE2eeEventLog.decryptionErrorFramesCipher;
                            if (l129 == null) {
                                if (l130 != null) {
                                    return false;
                                }
                            }
                            Long l131 = this.decryptionErrorFramesParse;
                            Long l132 = callGroupE2eeEventLog.decryptionErrorFramesParse;
                            if (l131 == null) {
                                if (l132 != null) {
                                    return false;
                                }
                            }
                            Long l133 = this.decryptionErrorFramesInvalidKey;
                            Long l134 = callGroupE2eeEventLog.decryptionErrorFramesInvalidKey;
                            if (l133 == null) {
                                if (l134 != null) {
                                    return false;
                                }
                            } else if (!l133.equals(l134)) {
                                return false;
                            }
                            Long l135 = this.decryptionErrorFramesMissingKey;
                            Long l136 = callGroupE2eeEventLog.decryptionErrorFramesMissingKey;
                            if (l135 == null) {
                                if (l136 != null) {
                                    return false;
                                }
                            }
                            Long l137 = this.decryptionErrorFramesOutOfRatchetSpace;
                            Long l138 = callGroupE2eeEventLog.decryptionErrorFramesOutOfRatchetSpace;
                            if (l137 == null) {
                                if (l138 != null) {
                                    return false;
                                }
                            }
                            Long l139 = this.decryptionErrorFramesCipherAuth;
                            Long l140 = callGroupE2eeEventLog.decryptionErrorFramesCipherAuth;
                            if (l139 == null) {
                                if (l140 != null) {
                                    return false;
                                }
                            }
                            Long l141 = this.decryptionErrorFramesFrameTooOld;
                            Long l142 = callGroupE2eeEventLog.decryptionErrorFramesFrameTooOld;
                            if (l141 == null) {
                                if (l142 != null) {
                                    return false;
                                }
                            }
                            Long l143 = this.decryptionErrorFramesSeenFrame;
                            Long l144 = callGroupE2eeEventLog.decryptionErrorFramesSeenFrame;
                            if (l143 == null) {
                                if (l144 != null) {
                                    return false;
                                }
                            }
                            Long l145 = this.decryptionErrorFramesInvalidFrame;
                            Long l146 = callGroupE2eeEventLog.decryptionErrorFramesInvalidFrame;
                            if (l145 == null) {
                                if (l146 != null) {
                                    return false;
                                }
                            }
                            Long l147 = this.decryptionErrorFramesSettingInvalidKey;
                            Long l148 = callGroupE2eeEventLog.decryptionErrorFramesSettingInvalidKey;
                            if (l147 == null) {
                                if (l148 != null) {
                                    return false;
                                }
                            }
                            Long l149 = this.decryptionErrorFramesSettingExistingKey;
                            Long l150 = callGroupE2eeEventLog.decryptionErrorFramesSettingExistingKey;
                            if (l149 == null) {
                                if (l150 != null) {
                                    return false;
                                }
                            } else if (!l149.equals(l150)) {
                                return false;
                            }
                            Long l151 = this.decryptionErrorFramesEscapeData;
                            Long l152 = callGroupE2eeEventLog.decryptionErrorFramesEscapeData;
                            if (l151 == null) {
                                if (l152 != null) {
                                    return false;
                                }
                            }
                            Long l153 = this.decryptionErrorFramesDeescapeData;
                            Long l154 = callGroupE2eeEventLog.decryptionErrorFramesDeescapeData;
                            if (l153 == null) {
                                if (l154 != null) {
                                    return false;
                                }
                            }
                            Long l155 = this.decryptionErrorFramesParseFrameOrKey;
                            Long l156 = callGroupE2eeEventLog.decryptionErrorFramesParseFrameOrKey;
                            if (l155 == null) {
                                if (l156 != null) {
                                    return false;
                                }
                            }
                            Long l157 = this.decryptionErrorFramesUnknown;
                            Long l158 = callGroupE2eeEventLog.decryptionErrorFramesUnknown;
                            if (l157 == null) {
                                if (l158 != null) {
                                    return false;
                                }
                            }
                            Long l159 = this.decryptionUnencryptedFrames;
                            Long l160 = callGroupE2eeEventLog.decryptionUnencryptedFrames;
                            if (l159 == null) {
                                if (l160 != null) {
                                    return false;
                                }
                            }
                            Long l161 = this.encryptionTotalFrames;
                            Long l162 = callGroupE2eeEventLog.encryptionTotalFrames;
                            if (l161 == null) {
                                if (l162 != null) {
                                    return false;
                                }
                            }
                            Long l163 = this.encryptionErrorFrames;
                            Long l164 = callGroupE2eeEventLog.encryptionErrorFrames;
                            if (l163 == null) {
                                if (l164 != null) {
                                    return false;
                                }
                            }
                            Long l165 = this.encryptionEscapeBytes;
                            Long l166 = callGroupE2eeEventLog.encryptionEscapeBytes;
                            if (l165 == null) {
                                if (l166 != null) {
                                    return false;
                                }
                            } else if (!l165.equals(l166)) {
                                return false;
                            }
                            Long l167 = this.encryptionTotalErrorFrames;
                            Long l168 = callGroupE2eeEventLog.encryptionTotalErrorFrames;
                            if (l167 == null) {
                                if (l168 != null) {
                                    return false;
                                }
                            }
                            Long l169 = this.encryptionErrorFramesAlloc;
                            Long l170 = callGroupE2eeEventLog.encryptionErrorFramesAlloc;
                            if (l169 == null) {
                                if (l170 != null) {
                                    return false;
                                }
                            }
                            Long l171 = this.encryptionErrorFramesInvalidParams;
                            Long l172 = callGroupE2eeEventLog.encryptionErrorFramesInvalidParams;
                            if (l171 == null) {
                                if (l172 != null) {
                                    return false;
                                }
                            }
                            Long l173 = this.encryptionErrorFramesCipher;
                            Long l174 = callGroupE2eeEventLog.encryptionErrorFramesCipher;
                            if (l173 == null) {
                                if (l174 != null) {
                                    return false;
                                }
                            }
                            Long l175 = this.encryptionErrorFramesParse;
                            Long l176 = callGroupE2eeEventLog.encryptionErrorFramesParse;
                            if (l175 == null) {
                                if (l176 != null) {
                                    return false;
                                }
                            }
                            Long l177 = this.encryptionErrorFramesInvalidKey;
                            Long l178 = callGroupE2eeEventLog.encryptionErrorFramesInvalidKey;
                            if (l177 == null) {
                                if (l178 != null) {
                                    return false;
                                }
                            }
                            Long l179 = this.encryptionErrorFramesCipherAuth;
                            Long l180 = callGroupE2eeEventLog.encryptionErrorFramesCipherAuth;
                            if (l179 == null) {
                                if (l180 != null) {
                                    return false;
                                }
                            }
                            Long l181 = this.encryptionErrorFramesEscapeData;
                            Long l182 = callGroupE2eeEventLog.encryptionErrorFramesEscapeData;
                            if (l181 == null) {
                                if (l182 != null) {
                                    return false;
                                }
                            } else if (!l181.equals(l182)) {
                                return false;
                            }
                            Long l183 = this.encryptionErrorFramesUnsupportedCodec;
                            Long l184 = callGroupE2eeEventLog.encryptionErrorFramesUnsupportedCodec;
                            if (l183 == null) {
                                if (l184 != null) {
                                    return false;
                                }
                            }
                            Long l185 = this.encryptionErrorFramesNoActiveKey;
                            Long l186 = callGroupE2eeEventLog.encryptionErrorFramesNoActiveKey;
                            if (l185 == null) {
                                if (l186 != null) {
                                    return false;
                                }
                            }
                            Long l187 = this.encryptionErrorFramesUnknown;
                            Long l188 = callGroupE2eeEventLog.encryptionErrorFramesUnknown;
                            if (l187 == null) {
                                if (l188 != null) {
                                    return false;
                                }
                            }
                            Long l189 = this.decryptionTotalFramesDataChannel;
                            Long l190 = callGroupE2eeEventLog.decryptionTotalFramesDataChannel;
                            if (l189 == null) {
                                if (l190 != null) {
                                    return false;
                                }
                            }
                            Long l191 = this.decryptionTotalErrorFramesDataChannel;
                            Long l192 = callGroupE2eeEventLog.decryptionTotalErrorFramesDataChannel;
                            if (l191 == null) {
                                if (l192 != null) {
                                    return false;
                                }
                            }
                            Long l193 = this.decryptionErrorFramesDataChannelAlloc;
                            Long l194 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelAlloc;
                            if (l193 == null) {
                                if (l194 != null) {
                                    return false;
                                }
                            }
                            Long l195 = this.decryptionErrorFramesDataChannelInvalidParams;
                            Long l196 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelInvalidParams;
                            if (l195 == null) {
                                if (l196 != null) {
                                    return false;
                                }
                            }
                            Long l197 = this.decryptionErrorFramesDataChannelCipher;
                            Long l198 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelCipher;
                            if (l197 == null) {
                                if (l198 != null) {
                                    return false;
                                }
                            } else if (!l197.equals(l198)) {
                                return false;
                            }
                            Long l199 = this.decryptionErrorFramesDataChannelParse;
                            Long l200 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelParse;
                            if (l199 == null) {
                                if (l200 != null) {
                                    return false;
                                }
                            }
                            Long l201 = this.decryptionErrorFramesDataChannelInvalidKey;
                            Long l202 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelInvalidKey;
                            if (l201 == null) {
                                if (l202 != null) {
                                    return false;
                                }
                            }
                            Long l203 = this.decryptionErrorFramesDataChannelMissingKey;
                            Long l204 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelMissingKey;
                            if (l203 == null) {
                                if (l204 != null) {
                                    return false;
                                }
                            }
                            Long l205 = this.decryptionErrorFramesDataChannelOutOfRatchetSpace;
                            Long l206 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelOutOfRatchetSpace;
                            if (l205 == null) {
                                if (l206 != null) {
                                    return false;
                                }
                            }
                            Long l207 = this.decryptionErrorFramesDataChannelCipherAuth;
                            Long l208 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelCipherAuth;
                            if (l207 == null) {
                                if (l208 != null) {
                                    return false;
                                }
                            }
                            Long l209 = this.decryptionErrorFramesDataChannelFrameTooOld;
                            Long l210 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelFrameTooOld;
                            if (l209 == null) {
                                if (l210 != null) {
                                    return false;
                                }
                            }
                            Long l211 = this.decryptionErrorFramesDataChannelSeenFrame;
                            Long l212 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelSeenFrame;
                            if (l211 == null) {
                                if (l212 != null) {
                                    return false;
                                }
                            }
                            Long l213 = this.decryptionErrorFramesDataChannelInvalidFrame;
                            Long l214 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelInvalidFrame;
                            if (l213 == null) {
                                if (l214 != null) {
                                    return false;
                                }
                            } else if (!l213.equals(l214)) {
                                return false;
                            }
                            Long l215 = this.decryptionErrorFramesDataChannelSettingInvalidKey;
                            Long l216 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelSettingInvalidKey;
                            if (l215 == null) {
                                if (l216 != null) {
                                    return false;
                                }
                            }
                            Long l217 = this.decryptionErrorFramesDataChannelSettingExistingKey;
                            Long l218 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelSettingExistingKey;
                            if (l217 == null) {
                                if (l218 != null) {
                                    return false;
                                }
                            }
                            Long l219 = this.decryptionErrorFramesDataChannelEscapeData;
                            Long l220 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelEscapeData;
                            if (l219 == null) {
                                if (l220 != null) {
                                    return false;
                                }
                            }
                            Long l221 = this.decryptionErrorFramesDataChannelDeescapeData;
                            Long l222 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelDeescapeData;
                            if (l221 == null) {
                                if (l222 != null) {
                                    return false;
                                }
                            }
                            Long l223 = this.decryptionErrorFramesDataChannelParseFrameOrKey;
                            Long l224 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelParseFrameOrKey;
                            if (l223 == null) {
                                if (l224 != null) {
                                    return false;
                                }
                            }
                            Long l225 = this.decryptionErrorFramesDataChannelUnknown;
                            Long l226 = callGroupE2eeEventLog.decryptionErrorFramesDataChannelUnknown;
                            if (l225 == null) {
                                if (l226 != null) {
                                    return false;
                                }
                            }
                            Long l227 = this.decryptionUnencryptedFramesDataChannel;
                            Long l228 = callGroupE2eeEventLog.decryptionUnencryptedFramesDataChannel;
                            if (l227 == null) {
                                if (l228 != null) {
                                    return false;
                                }
                            }
                            Long l229 = this.encryptionTotalFramesDataChannel;
                            Long l230 = callGroupE2eeEventLog.encryptionTotalFramesDataChannel;
                            if (l229 == null) {
                                if (l230 != null) {
                                    return false;
                                }
                            } else if (!l229.equals(l230)) {
                                return false;
                            }
                            Long l231 = this.encryptionErrorFramesDataChannel;
                            Long l232 = callGroupE2eeEventLog.encryptionErrorFramesDataChannel;
                            if (l231 == null) {
                                if (l232 != null) {
                                    return false;
                                }
                            }
                            Long l233 = this.encryptionTotalErrorFramesDataChannel;
                            Long l234 = callGroupE2eeEventLog.encryptionTotalErrorFramesDataChannel;
                            if (l233 == null) {
                                if (l234 != null) {
                                    return false;
                                }
                            }
                            Long l235 = this.encryptionErrorFramesDataChannelAlloc;
                            Long l236 = callGroupE2eeEventLog.encryptionErrorFramesDataChannelAlloc;
                            if (l235 == null) {
                                if (l236 != null) {
                                    return false;
                                }
                            }
                            Long l237 = this.encryptionErrorFramesDataChannelInvalidParams;
                            Long l238 = callGroupE2eeEventLog.encryptionErrorFramesDataChannelInvalidParams;
                            if (l237 == null) {
                                if (l238 != null) {
                                    return false;
                                }
                            }
                            Long l239 = this.encryptionErrorFramesDataChannelCipher;
                            Long l240 = callGroupE2eeEventLog.encryptionErrorFramesDataChannelCipher;
                            if (l239 == null) {
                                if (l240 != null) {
                                    return false;
                                }
                            }
                            Long l241 = this.encryptionErrorFramesDataChannelParse;
                            Long l242 = callGroupE2eeEventLog.encryptionErrorFramesDataChannelParse;
                            if (l241 == null) {
                                if (l242 != null) {
                                    return false;
                                }
                            }
                            Long l243 = this.encryptionErrorFramesDataChannelInvalidKey;
                            Long l244 = callGroupE2eeEventLog.encryptionErrorFramesDataChannelInvalidKey;
                            if (l243 == null) {
                                if (l244 != null) {
                                    return false;
                                }
                            }
                            Long l245 = this.encryptionErrorFramesDataChannelCipherAuth;
                            Long l246 = callGroupE2eeEventLog.encryptionErrorFramesDataChannelCipherAuth;
                            if (l245 == null) {
                                if (l246 != null) {
                                    return false;
                                }
                            } else if (!l245.equals(l246)) {
                                return false;
                            }
                            Long l247 = this.encryptionErrorFramesDataChannelEscapeData;
                            Long l248 = callGroupE2eeEventLog.encryptionErrorFramesDataChannelEscapeData;
                            if (l247 == null) {
                                if (l248 != null) {
                                    return false;
                                }
                            }
                            Long l249 = this.encryptionErrorFramesDataChannelUnsupportedCodec;
                            Long l250 = callGroupE2eeEventLog.encryptionErrorFramesDataChannelUnsupportedCodec;
                            if (l249 == null) {
                                if (l250 != null) {
                                    return false;
                                }
                            }
                            Long l251 = this.encryptionErrorFramesDataChannelNoActiveKey;
                            Long l252 = callGroupE2eeEventLog.encryptionErrorFramesDataChannelNoActiveKey;
                            if (l251 == null) {
                                if (l252 != null) {
                                    return false;
                                }
                            }
                            Long l253 = this.encryptionErrorFramesDataChannelUnknown;
                            Long l254 = callGroupE2eeEventLog.encryptionErrorFramesDataChannelUnknown;
                            if (l253 == null) {
                                if (l254 != null) {
                                    return false;
                                }
                            }
                            Long l255 = this.numRemovedDataDecryptors;
                            Long l256 = callGroupE2eeEventLog.numRemovedDataDecryptors;
                            if (l255 == null) {
                                if (l256 != null) {
                                    return false;
                                }
                            }
                            Long l257 = this.numFrameDecryptorWithUnencryptedData;
                            Long l258 = callGroupE2eeEventLog.numFrameDecryptorWithUnencryptedData;
                            if (l257 == null) {
                                if (l258 != null) {
                                    return false;
                                }
                            }
                            Long l259 = this.numRemovedDecryptors;
                            Long l260 = callGroupE2eeEventLog.numRemovedDecryptors;
                            if (l259 == null) {
                                if (l260 != null) {
                                    return false;
                                }
                            }
                            Long l261 = this.dataChannelEncryptionNotReadyInMandatedCallsError;
                            Long l262 = callGroupE2eeEventLog.dataChannelEncryptionNotReadyInMandatedCallsError;
                            if (l261 == null) {
                                if (l262 != null) {
                                    return false;
                                }
                            } else if (!l261.equals(l262)) {
                                return false;
                            }
                            Long l263 = this.numE2eeMessageTotalEncrypt;
                            Long l264 = callGroupE2eeEventLog.numE2eeMessageTotalEncrypt;
                            if (l263 == null) {
                                if (l264 != null) {
                                    return false;
                                }
                            }
                            Long l265 = this.numE2eeMessageErrorEncrypt;
                            Long l266 = callGroupE2eeEventLog.numE2eeMessageErrorEncrypt;
                            if (l265 == null) {
                                if (l266 != null) {
                                    return false;
                                }
                            }
                            Long l267 = this.numE2eeMessageTotalDecrypt;
                            Long l268 = callGroupE2eeEventLog.numE2eeMessageTotalDecrypt;
                            if (l267 == null) {
                                if (l268 != null) {
                                    return false;
                                }
                            }
                            Long l269 = this.numE2eeMessageErrorDecrypt;
                            Long l270 = callGroupE2eeEventLog.numE2eeMessageErrorDecrypt;
                            if (l269 == null) {
                                if (l270 != null) {
                                    return false;
                                }
                            }
                            Long l271 = this.negotiateOffTime;
                            Long l272 = callGroupE2eeEventLog.negotiateOffTime;
                            if (l271 == null) {
                                if (l272 != null) {
                                    return false;
                                }
                            }
                            Long l273 = this.negotiatedVersion;
                            Long l274 = callGroupE2eeEventLog.negotiatedVersion;
                            if (l273 == null) {
                                if (l274 != null) {
                                    return false;
                                }
                            }
                            Long l275 = this.decryptorRemovedTime;
                            Long l276 = callGroupE2eeEventLog.decryptorRemovedTime;
                            if (l275 == null) {
                                if (l276 != null) {
                                    return false;
                                }
                            }
                            Long l277 = this.isE2eeMandatedGroup;
                            Long l278 = callGroupE2eeEventLog.isE2eeMandatedGroup;
                            if (l277 == null) {
                                if (l278 != null) {
                                    return false;
                                }
                            } else if (!l277.equals(l278)) {
                                return false;
                            }
                            ArrayList arrayList = this.events;
                            ArrayList arrayList2 = callGroupE2eeEventLog.events;
                            if (arrayList == null) {
                                if (arrayList2 != null) {
                                    return false;
                                }
                            }
                            Long l279 = this.numE2eeMessageReceived;
                            Long l280 = callGroupE2eeEventLog.numE2eeMessageReceived;
                            if (l279 == null) {
                                if (l280 != null) {
                                    return false;
                                }
                            }
                            Long l281 = this.numE2eeMessageErrorDecryptNonE2eeReceived;
                            Long l282 = callGroupE2eeEventLog.numE2eeMessageErrorDecryptNonE2eeReceived;
                            if (l281 == null) {
                                if (l282 != null) {
                                    return false;
                                }
                            }
                            Long l283 = this.numE2eeMessageErrorDecryptMissingSender;
                            Long l284 = callGroupE2eeEventLog.numE2eeMessageErrorDecryptMissingSender;
                            if (l283 == null) {
                                if (l284 != null) {
                                    return false;
                                }
                            }
                            Long l285 = this.numE2eeMessageErrorDecryptExceedingRetry;
                            Long l286 = callGroupE2eeEventLog.numE2eeMessageErrorDecryptExceedingRetry;
                            if (l285 == null) {
                                if (l286 != null) {
                                    return false;
                                }
                            }
                            Long l287 = this.maxMediaChannelKeyMessageRetryCount;
                            Long l288 = callGroupE2eeEventLog.maxMediaChannelKeyMessageRetryCount;
                            if (l287 == null) {
                                if (l288 != null) {
                                    return false;
                                }
                            }
                            Long l289 = this.gE2eeWebWasmMemoryReallocationCount;
                            Long l290 = callGroupE2eeEventLog.gE2eeWebWasmMemoryReallocationCount;
                            if (l289 == null) {
                                if (l290 != null) {
                                    return false;
                                }
                            }
                            Long l291 = this.gE2eeWebWasmFinalMemoryUsageKb;
                            Long l292 = callGroupE2eeEventLog.gE2eeWebWasmFinalMemoryUsageKb;
                            if (l291 == null) {
                                if (l292 != null) {
                                    return false;
                                }
                            } else if (!l291.equals(l292)) {
                                return false;
                            }
                            Long l293 = this.gE2eeTotalCountOfExtraEncryptions;
                            Long l294 = callGroupE2eeEventLog.gE2eeTotalCountOfExtraEncryptions;
                            if (l293 == null) {
                                if (l294 != null) {
                                    return false;
                                }
                            }
                            Long l295 = this.gE2eeTotalCountOfExtraEncryptionsFailures;
                            Long l296 = callGroupE2eeEventLog.gE2eeTotalCountOfExtraEncryptionsFailures;
                            if (l295 == null) {
                                if (l296 != null) {
                                    return false;
                                }
                            }
                            Long l297 = this.gE2eeTotalCountOfExtraDecryptions;
                            Long l298 = callGroupE2eeEventLog.gE2eeTotalCountOfExtraDecryptions;
                            if (l297 == null) {
                                if (l298 != null) {
                                    return false;
                                }
                            }
                            Long l299 = this.gE2eeTotalCountOfExtraDecryptionsFailures;
                            Long l300 = callGroupE2eeEventLog.gE2eeTotalCountOfExtraDecryptionsFailures;
                            if (l299 == null) {
                                if (l300 != null) {
                                    return false;
                                }
                            }
                            Long l301 = this.gE2eeTotalCountOfExtraDecryptionsFailuresDueToMissingKey;
                            Long l302 = callGroupE2eeEventLog.gE2eeTotalCountOfExtraDecryptionsFailuresDueToMissingKey;
                            if (l301 == null) {
                                if (l302 != null) {
                                    return false;
                                }
                            }
                            Long l303 = this.gE2eeDecryptionErrorFramesEmptySupportedCodes;
                            Long l304 = callGroupE2eeEventLog.gE2eeDecryptionErrorFramesEmptySupportedCodes;
                            if (l303 == null) {
                                if (l304 != null) {
                                    return false;
                                }
                            }
                            String str5 = this.webDeviceId;
                            String str6 = callGroupE2eeEventLog.webDeviceId;
                            if (str5 == null) {
                                if (str6 != null) {
                                    return false;
                                }
                            }
                            Long l305 = this.gE2eeEncryptionErrorFramesEmpty;
                            Long l306 = callGroupE2eeEventLog.gE2eeEncryptionErrorFramesEmpty;
                            if (l305 == null) {
                                if (l306 != null) {
                                    return false;
                                }
                            } else if (!l305.equals(l306)) {
                                return false;
                            }
                            Long l307 = this.gE2eeEncryptionErrorFramesEmptyNaluBlocks;
                            Long l308 = callGroupE2eeEventLog.gE2eeEncryptionErrorFramesEmptyNaluBlocks;
                            if (l307 == null) {
                                if (l308 != null) {
                                    return false;
                                }
                            }
                            Long l309 = this.gE2eeEncryptionErrorFramesInvalidH264;
                            Long l310 = callGroupE2eeEventLog.gE2eeEncryptionErrorFramesInvalidH264;
                            if (l309 == null) {
                                if (l310 != null) {
                                    return false;
                                }
                            }
                            Long l311 = this.gE2eeEncryptionErrorFramesInvalidH265;
                            Long l312 = callGroupE2eeEventLog.gE2eeEncryptionErrorFramesInvalidH265;
                            if (l311 == null) {
                                if (l312 != null) {
                                    return false;
                                }
                            }
                            Long l313 = this.gE2eeEncryptionErrorFramesInvalidH265NaluBlock;
                            Long l314 = callGroupE2eeEventLog.gE2eeEncryptionErrorFramesInvalidH265NaluBlock;
                            if (l313 == null) {
                                if (l314 != null) {
                                    return false;
                                }
                            }
                            Long l315 = this.keyNegotiationProtocol;
                            Long l316 = callGroupE2eeEventLog.keyNegotiationProtocol;
                            if (l315 == null) {
                                if (l316 != null) {
                                    return false;
                                }
                            } else if (!l315.equals(l316)) {
                                return false;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((C91514uR.A05(C91514uR.A05((((C40098Kyv.A06(this.localCallId) + C25920wp.A06(this.sharedCallId)) * 31) + C25920wp.A06(this.connectionLoggingId)) * 31, this.systemTimeMs), this.steadyTimeMs) + C25920wp.A03(this.peerId)) * 31) + C25920wp.A03(this.receivedKeyMessageCounter)) * 31) + C25920wp.A03(this.sentKeyMessageCounter)) * 31) + C25920wp.A03(this.cachedKeyMessageCounter)) * 31) + C25920wp.A03(this.usedCachedKeyCounter)) * 31) + C25920wp.A03(this.unusedSmuCounter)) * 31) + C25920wp.A03(this.missingKeyMessageCounter)) * 31) + C25920wp.A03(this.negotiateOffStatus)) * 31) + C25920wp.A03(this.cipherSuiteStatus)) * 31) + C25920wp.A03(this.decryptUsedCachedSessionCounter)) * 31) + C25920wp.A03(this.encryptUsedCachedSessionCounter)) * 31) + C25920wp.A03(this.sentAckMessageCounter)) * 31) + C25920wp.A03(this.reuseAckdUidCounter)) * 31) + C25920wp.A03(this.totalUidsCreatedCounter)) * 31) + C25920wp.A03(this.generateChainKeyFailedError)) * 31) + C25920wp.A03(this.setChainKeyFailedError)) * 31) + C25920wp.A03(this.keyProviderNotFoundError)) * 31) + C25920wp.A03(this.keyMessageParseFailedError)) * 31) + C25920wp.A03(this.emptyPkbResultError)) * 31) + C25920wp.A03(this.emptyEncryptResultError)) * 31) + C25920wp.A03(this.emptyDecryptResultError)) * 31) + C25920wp.A03(this.emptyVersionError)) * 31) + C25920wp.A03(this.unsupportedVersionError)) * 31) + C25920wp.A03(this.midcallVersionChangeError)) * 31) + C25920wp.A03(this.inconsistentRemoteMapsError)) * 31) + C25920wp.A03(this.keyMessagePkbMismatchError)) * 31) + C25920wp.A03(this.noKeyOrAckInE2eeMessageError)) * 31) + C25920wp.A03(this.receiverKeyProviderNotFoundError)) * 31) + C25920wp.A03(this.pkbParseFailedError)) * 31) + C25920wp.A03(this.messageDeserializedFailedError)) * 31) + C25920wp.A03(this.decryptNoIdentityKeyAndCachedSessionNotUsedError)) * 31) + C25920wp.A03(this.encryptNoIdentityKeyAndCachedSessionNotUsedError)) * 31) + C25920wp.A03(this.decryptAckWrongMessageError)) * 31) + C25920wp.A03(this.invalidUidReceivedError)) * 31) + C25920wp.A03(this.ackForAbsentUser)) * 31) + C25920wp.A03(this.uidNotAwaitingAckError)) * 31) + C25920wp.A03(this.decryptAckError)) * 31) + C25920wp.A03(this.emptyDecryptResultAckError)) * 31) + C25920wp.A03(this.decryptAckCachedSessionNotUsedError)) * 31) + C25920wp.A03(this.encryptAckError)) * 31) + C25920wp.A03(this.emptyEncryptResultAckError)) * 31) + C25920wp.A03(this.invalidMessageTypeError)) * 31) + C25920wp.A03(this.serverStateDeserializedFailedError)) * 31) + C25920wp.A03(this.invalidLocalE2eeIdError)) * 31) + C25920wp.A03(this.nullKeyNegotiatorFactoryError)) * 31) + C25920wp.A03(this.cryptoEngineFailureError)) * 31) + C25920wp.A03(this.emptyE2eeClientStateError)) * 31) + C25920wp.A03(this.groupE2eeNegotiated)) * 31) + C25920wp.A03(this.negotiationModeKn)) * 31) + C25920wp.A03(this.groupE2eeSetupStatus)) * 31) + C25920wp.A03(this.enableGroupE2ee)) * 31) + C25920wp.A03(this.identityKeyModeGroup)) * 31) + C25920wp.A03(this.identityKeyNumPersistentGroup)) * 31) + C25920wp.A03(this.identityKeyNumValidatedGroup)) * 31) + C25920wp.A03(this.identityKeyNumSavedGroup)) * 31) + C25920wp.A03(this.identityKeyNumExistingGroup)) * 31) + C25920wp.A03(this.maxKeyMessageLatencyMs)) * 31) + C25920wp.A03(this.maxKeyMessageLatencyMsJoiner)) * 31) + C25920wp.A03(this.maxSmuToKeyMessageLatencyMs)) * 31) + C25920wp.A03(this.processSmuTimeMs)) * 31) + C25920wp.A03(this.decryptionTotalFrames)) * 31) + C25920wp.A03(this.decryptionTotalErrorFrames)) * 31) + C25920wp.A03(this.decryptionErrorFramesAlloc)) * 31) + C25920wp.A03(this.decryptionErrorFramesInvalidParams)) * 31) + C25920wp.A03(this.decryptionErrorFramesCipher)) * 31) + C25920wp.A03(this.decryptionErrorFramesParse)) * 31) + C25920wp.A03(this.decryptionErrorFramesInvalidKey)) * 31) + C25920wp.A03(this.decryptionErrorFramesMissingKey)) * 31) + C25920wp.A03(this.decryptionErrorFramesOutOfRatchetSpace)) * 31) + C25920wp.A03(this.decryptionErrorFramesCipherAuth)) * 31) + C25920wp.A03(this.decryptionErrorFramesFrameTooOld)) * 31) + C25920wp.A03(this.decryptionErrorFramesSeenFrame)) * 31) + C25920wp.A03(this.decryptionErrorFramesInvalidFrame)) * 31) + C25920wp.A03(this.decryptionErrorFramesSettingInvalidKey)) * 31) + C25920wp.A03(this.decryptionErrorFramesSettingExistingKey)) * 31) + C25920wp.A03(this.decryptionErrorFramesEscapeData)) * 31) + C25920wp.A03(this.decryptionErrorFramesDeescapeData)) * 31) + C25920wp.A03(this.decryptionErrorFramesParseFrameOrKey)) * 31) + C25920wp.A03(this.decryptionErrorFramesUnknown)) * 31) + C25920wp.A03(this.decryptionUnencryptedFrames)) * 31) + C25920wp.A03(this.encryptionTotalFrames)) * 31) + C25920wp.A03(this.encryptionErrorFrames)) * 31) + C25920wp.A03(this.encryptionEscapeBytes)) * 31) + C25920wp.A03(this.encryptionTotalErrorFrames)) * 31) + C25920wp.A03(this.encryptionErrorFramesAlloc)) * 31) + C25920wp.A03(this.encryptionErrorFramesInvalidParams)) * 31) + C25920wp.A03(this.encryptionErrorFramesCipher)) * 31) + C25920wp.A03(this.encryptionErrorFramesParse)) * 31) + C25920wp.A03(this.encryptionErrorFramesInvalidKey)) * 31) + C25920wp.A03(this.encryptionErrorFramesCipherAuth)) * 31) + C25920wp.A03(this.encryptionErrorFramesEscapeData)) * 31) + C25920wp.A03(this.encryptionErrorFramesUnsupportedCodec)) * 31) + C25920wp.A03(this.encryptionErrorFramesNoActiveKey)) * 31) + C25920wp.A03(this.encryptionErrorFramesUnknown)) * 31) + C25920wp.A03(this.decryptionTotalFramesDataChannel)) * 31) + C25920wp.A03(this.decryptionTotalErrorFramesDataChannel)) * 31) + C25920wp.A03(this.decryptionErrorFramesDataChannelAlloc)) * 31) + C25920wp.A03(this.decryptionErrorFramesDataChannelInvalidParams)) * 31) + C25920wp.A03(this.decryptionErrorFramesDataChannelCipher)) * 31) + C25920wp.A03(this.decryptionErrorFramesDataChannelParse)) * 31) + C25920wp.A03(this.decryptionErrorFramesDataChannelInvalidKey)) * 31) + C25920wp.A03(this.decryptionErrorFramesDataChannelMissingKey)) * 31) + C25920wp.A03(this.decryptionErrorFramesDataChannelOutOfRatchetSpace)) * 31) + C25920wp.A03(this.decryptionErrorFramesDataChannelCipherAuth)) * 31) + C25920wp.A03(this.decryptionErrorFramesDataChannelFrameTooOld)) * 31) + C25920wp.A03(this.decryptionErrorFramesDataChannelSeenFrame)) * 31) + C25920wp.A03(this.decryptionErrorFramesDataChannelInvalidFrame)) * 31) + C25920wp.A03(this.decryptionErrorFramesDataChannelSettingInvalidKey)) * 31) + C25920wp.A03(this.decryptionErrorFramesDataChannelSettingExistingKey)) * 31) + C25920wp.A03(this.decryptionErrorFramesDataChannelEscapeData)) * 31) + C25920wp.A03(this.decryptionErrorFramesDataChannelDeescapeData)) * 31) + C25920wp.A03(this.decryptionErrorFramesDataChannelParseFrameOrKey)) * 31) + C25920wp.A03(this.decryptionErrorFramesDataChannelUnknown)) * 31) + C25920wp.A03(this.decryptionUnencryptedFramesDataChannel)) * 31) + C25920wp.A03(this.encryptionTotalFramesDataChannel)) * 31) + C25920wp.A03(this.encryptionErrorFramesDataChannel)) * 31) + C25920wp.A03(this.encryptionTotalErrorFramesDataChannel)) * 31) + C25920wp.A03(this.encryptionErrorFramesDataChannelAlloc)) * 31) + C25920wp.A03(this.encryptionErrorFramesDataChannelInvalidParams)) * 31) + C25920wp.A03(this.encryptionErrorFramesDataChannelCipher)) * 31) + C25920wp.A03(this.encryptionErrorFramesDataChannelParse)) * 31) + C25920wp.A03(this.encryptionErrorFramesDataChannelInvalidKey)) * 31) + C25920wp.A03(this.encryptionErrorFramesDataChannelCipherAuth)) * 31) + C25920wp.A03(this.encryptionErrorFramesDataChannelEscapeData)) * 31) + C25920wp.A03(this.encryptionErrorFramesDataChannelUnsupportedCodec)) * 31) + C25920wp.A03(this.encryptionErrorFramesDataChannelNoActiveKey)) * 31) + C25920wp.A03(this.encryptionErrorFramesDataChannelUnknown)) * 31) + C25920wp.A03(this.numRemovedDataDecryptors)) * 31) + C25920wp.A03(this.numFrameDecryptorWithUnencryptedData)) * 31) + C25920wp.A03(this.numRemovedDecryptors)) * 31) + C25920wp.A03(this.dataChannelEncryptionNotReadyInMandatedCallsError)) * 31) + C25920wp.A03(this.numE2eeMessageTotalEncrypt)) * 31) + C25920wp.A03(this.numE2eeMessageErrorEncrypt)) * 31) + C25920wp.A03(this.numE2eeMessageTotalDecrypt)) * 31) + C25920wp.A03(this.numE2eeMessageErrorDecrypt)) * 31) + C25920wp.A03(this.negotiateOffTime)) * 31) + C25920wp.A03(this.negotiatedVersion)) * 31) + C25920wp.A03(this.decryptorRemovedTime)) * 31) + C25920wp.A03(this.isE2eeMandatedGroup)) * 31) + C25920wp.A03(this.events)) * 31) + C25920wp.A03(this.numE2eeMessageReceived)) * 31) + C25920wp.A03(this.numE2eeMessageErrorDecryptNonE2eeReceived)) * 31) + C25920wp.A03(this.numE2eeMessageErrorDecryptMissingSender)) * 31) + C25920wp.A03(this.numE2eeMessageErrorDecryptExceedingRetry)) * 31) + C25920wp.A03(this.maxMediaChannelKeyMessageRetryCount)) * 31) + C25920wp.A03(this.gE2eeWebWasmMemoryReallocationCount)) * 31) + C25920wp.A03(this.gE2eeWebWasmFinalMemoryUsageKb)) * 31) + C25920wp.A03(this.gE2eeTotalCountOfExtraEncryptions)) * 31) + C25920wp.A03(this.gE2eeTotalCountOfExtraEncryptionsFailures)) * 31) + C25920wp.A03(this.gE2eeTotalCountOfExtraDecryptions)) * 31) + C25920wp.A03(this.gE2eeTotalCountOfExtraDecryptionsFailures)) * 31) + C25920wp.A03(this.gE2eeTotalCountOfExtraDecryptionsFailuresDueToMissingKey)) * 31) + C25920wp.A03(this.gE2eeDecryptionErrorFramesEmptySupportedCodes)) * 31) + C25920wp.A06(this.webDeviceId)) * 31) + C25920wp.A03(this.gE2eeEncryptionErrorFramesEmpty)) * 31) + C25920wp.A03(this.gE2eeEncryptionErrorFramesEmptyNaluBlocks)) * 31) + C25920wp.A03(this.gE2eeEncryptionErrorFramesInvalidH264)) * 31) + C25920wp.A03(this.gE2eeEncryptionErrorFramesInvalidH265)) * 31) + C25920wp.A03(this.gE2eeEncryptionErrorFramesInvalidH265NaluBlock)) * 31) + C25950ws.A09(this.keyNegotiationProtocol);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CallGroupE2eeEventLog{");
        C28354Emp.A1L("localCallId=", this.localCallId, A0m);
        C28354Emp.A1L(",sharedCallId=", this.sharedCallId, A0m);
        C28354Emp.A1L(",connectionLoggingId=", this.connectionLoggingId, A0m);
        C40099Kyw.A1O(",systemTimeMs=", A0m, this.systemTimeMs);
        C40099Kyw.A1O(",steadyTimeMs=", A0m, this.steadyTimeMs);
        C40098Kyv.A1M(this.peerId, C25940wr.A0m(",peerId="), A0m);
        C40098Kyv.A1M(this.receivedKeyMessageCounter, C25940wr.A0m(",receivedKeyMessageCounter="), A0m);
        C40098Kyv.A1M(this.sentKeyMessageCounter, C25940wr.A0m(",sentKeyMessageCounter="), A0m);
        C40098Kyv.A1M(this.cachedKeyMessageCounter, C25940wr.A0m(",cachedKeyMessageCounter="), A0m);
        C40098Kyv.A1M(this.usedCachedKeyCounter, C25940wr.A0m(",usedCachedKeyCounter="), A0m);
        C40098Kyv.A1M(this.unusedSmuCounter, C25940wr.A0m(",unusedSmuCounter="), A0m);
        C40098Kyv.A1M(this.missingKeyMessageCounter, C25940wr.A0m(",missingKeyMessageCounter="), A0m);
        C40098Kyv.A1M(this.negotiateOffStatus, C25940wr.A0m(",negotiateOffStatus="), A0m);
        C40098Kyv.A1M(this.cipherSuiteStatus, C25940wr.A0m(",cipherSuiteStatus="), A0m);
        C40098Kyv.A1M(this.decryptUsedCachedSessionCounter, C25940wr.A0m(",decryptUsedCachedSessionCounter="), A0m);
        C40098Kyv.A1M(this.encryptUsedCachedSessionCounter, C25940wr.A0m(",encryptUsedCachedSessionCounter="), A0m);
        C40098Kyv.A1M(this.sentAckMessageCounter, C25940wr.A0m(",sentAckMessageCounter="), A0m);
        C40098Kyv.A1M(this.reuseAckdUidCounter, C25940wr.A0m(",reuseAckdUidCounter="), A0m);
        C40098Kyv.A1M(this.totalUidsCreatedCounter, C25940wr.A0m(",totalUidsCreatedCounter="), A0m);
        C40098Kyv.A1M(this.generateChainKeyFailedError, C25940wr.A0m(",generateChainKeyFailedError="), A0m);
        C40098Kyv.A1M(this.setChainKeyFailedError, C25940wr.A0m(",setChainKeyFailedError="), A0m);
        C40098Kyv.A1M(this.keyProviderNotFoundError, C25940wr.A0m(",keyProviderNotFoundError="), A0m);
        C40098Kyv.A1M(this.keyMessageParseFailedError, C25940wr.A0m(",keyMessageParseFailedError="), A0m);
        C40098Kyv.A1M(this.emptyPkbResultError, C25940wr.A0m(",emptyPkbResultError="), A0m);
        C40098Kyv.A1M(this.emptyEncryptResultError, C25940wr.A0m(",emptyEncryptResultError="), A0m);
        C40098Kyv.A1M(this.emptyDecryptResultError, C25940wr.A0m(",emptyDecryptResultError="), A0m);
        C40098Kyv.A1M(this.emptyVersionError, C25940wr.A0m(",emptyVersionError="), A0m);
        C40098Kyv.A1M(this.unsupportedVersionError, C25940wr.A0m(",unsupportedVersionError="), A0m);
        C40098Kyv.A1M(this.midcallVersionChangeError, C25940wr.A0m(",midcallVersionChangeError="), A0m);
        C40098Kyv.A1M(this.inconsistentRemoteMapsError, C25940wr.A0m(",inconsistentRemoteMapsError="), A0m);
        C40098Kyv.A1M(this.keyMessagePkbMismatchError, C25940wr.A0m(",keyMessagePkbMismatchError="), A0m);
        C40098Kyv.A1M(this.noKeyOrAckInE2eeMessageError, C25940wr.A0m(",noKeyOrAckInE2eeMessageError="), A0m);
        C40098Kyv.A1M(this.receiverKeyProviderNotFoundError, C25940wr.A0m(",receiverKeyProviderNotFoundError="), A0m);
        C40098Kyv.A1M(this.pkbParseFailedError, C25940wr.A0m(",pkbParseFailedError="), A0m);
        C40098Kyv.A1M(this.messageDeserializedFailedError, C25940wr.A0m(",messageDeserializedFailedError="), A0m);
        C40098Kyv.A1M(this.decryptNoIdentityKeyAndCachedSessionNotUsedError, C25940wr.A0m(",decryptNoIdentityKeyAndCachedSessionNotUsedError="), A0m);
        C40098Kyv.A1M(this.encryptNoIdentityKeyAndCachedSessionNotUsedError, C25940wr.A0m(",encryptNoIdentityKeyAndCachedSessionNotUsedError="), A0m);
        C40098Kyv.A1M(this.decryptAckWrongMessageError, C25940wr.A0m(",decryptAckWrongMessageError="), A0m);
        C40098Kyv.A1M(this.invalidUidReceivedError, C25940wr.A0m(",invalidUidReceivedError="), A0m);
        C40098Kyv.A1M(this.ackForAbsentUser, C25940wr.A0m(",ackForAbsentUser="), A0m);
        C40098Kyv.A1M(this.uidNotAwaitingAckError, C25940wr.A0m(",uidNotAwaitingAckError="), A0m);
        C40098Kyv.A1M(this.decryptAckError, C25940wr.A0m(",decryptAckError="), A0m);
        C40098Kyv.A1M(this.emptyDecryptResultAckError, C25940wr.A0m(",emptyDecryptResultAckError="), A0m);
        C40098Kyv.A1M(this.decryptAckCachedSessionNotUsedError, C25940wr.A0m(",decryptAckCachedSessionNotUsedError="), A0m);
        C40098Kyv.A1M(this.encryptAckError, C25940wr.A0m(",encryptAckError="), A0m);
        C40098Kyv.A1M(this.emptyEncryptResultAckError, C25940wr.A0m(",emptyEncryptResultAckError="), A0m);
        C40098Kyv.A1M(this.invalidMessageTypeError, C25940wr.A0m(",invalidMessageTypeError="), A0m);
        C40098Kyv.A1M(this.serverStateDeserializedFailedError, C25940wr.A0m(",serverStateDeserializedFailedError="), A0m);
        C40098Kyv.A1M(this.invalidLocalE2eeIdError, C25940wr.A0m(",invalidLocalE2eeIdError="), A0m);
        C40098Kyv.A1M(this.nullKeyNegotiatorFactoryError, C25940wr.A0m(",nullKeyNegotiatorFactoryError="), A0m);
        C40098Kyv.A1M(this.cryptoEngineFailureError, C25940wr.A0m(",cryptoEngineFailureError="), A0m);
        C40098Kyv.A1M(this.emptyE2eeClientStateError, C25940wr.A0m(",emptyE2eeClientStateError="), A0m);
        C40098Kyv.A1M(this.groupE2eeNegotiated, C25940wr.A0m(",groupE2eeNegotiated="), A0m);
        C40098Kyv.A1M(this.negotiationModeKn, C25940wr.A0m(",negotiationModeKn="), A0m);
        C40098Kyv.A1M(this.groupE2eeSetupStatus, C25940wr.A0m(",groupE2eeSetupStatus="), A0m);
        C40098Kyv.A1M(this.enableGroupE2ee, C25940wr.A0m(",enableGroupE2ee="), A0m);
        C40098Kyv.A1M(this.identityKeyModeGroup, C25940wr.A0m(",identityKeyModeGroup="), A0m);
        C40098Kyv.A1M(this.identityKeyNumPersistentGroup, C25940wr.A0m(",identityKeyNumPersistentGroup="), A0m);
        C40098Kyv.A1M(this.identityKeyNumValidatedGroup, C25940wr.A0m(",identityKeyNumValidatedGroup="), A0m);
        C40098Kyv.A1M(this.identityKeyNumSavedGroup, C25940wr.A0m(",identityKeyNumSavedGroup="), A0m);
        C40098Kyv.A1M(this.identityKeyNumExistingGroup, C25940wr.A0m(",identityKeyNumExistingGroup="), A0m);
        C40098Kyv.A1M(this.maxKeyMessageLatencyMs, C25940wr.A0m(",maxKeyMessageLatencyMs="), A0m);
        C40098Kyv.A1M(this.maxKeyMessageLatencyMsJoiner, C25940wr.A0m(",maxKeyMessageLatencyMsJoiner="), A0m);
        C40098Kyv.A1M(this.maxSmuToKeyMessageLatencyMs, C25940wr.A0m(",maxSmuToKeyMessageLatencyMs="), A0m);
        C40098Kyv.A1M(this.processSmuTimeMs, C25940wr.A0m(",processSmuTimeMs="), A0m);
        C40098Kyv.A1M(this.decryptionTotalFrames, C25940wr.A0m(",decryptionTotalFrames="), A0m);
        C40098Kyv.A1M(this.decryptionTotalErrorFrames, C25940wr.A0m(",decryptionTotalErrorFrames="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesAlloc, C25940wr.A0m(",decryptionErrorFramesAlloc="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesInvalidParams, C25940wr.A0m(",decryptionErrorFramesInvalidParams="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesCipher, C25940wr.A0m(",decryptionErrorFramesCipher="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesParse, C25940wr.A0m(",decryptionErrorFramesParse="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesInvalidKey, C25940wr.A0m(",decryptionErrorFramesInvalidKey="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesMissingKey, C25940wr.A0m(",decryptionErrorFramesMissingKey="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesOutOfRatchetSpace, C25940wr.A0m(",decryptionErrorFramesOutOfRatchetSpace="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesCipherAuth, C25940wr.A0m(",decryptionErrorFramesCipherAuth="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesFrameTooOld, C25940wr.A0m(",decryptionErrorFramesFrameTooOld="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesSeenFrame, C25940wr.A0m(",decryptionErrorFramesSeenFrame="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesInvalidFrame, C25940wr.A0m(",decryptionErrorFramesInvalidFrame="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesSettingInvalidKey, C25940wr.A0m(",decryptionErrorFramesSettingInvalidKey="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesSettingExistingKey, C25940wr.A0m(",decryptionErrorFramesSettingExistingKey="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesEscapeData, C25940wr.A0m(",decryptionErrorFramesEscapeData="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesDeescapeData, C25940wr.A0m(",decryptionErrorFramesDeescapeData="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesParseFrameOrKey, C25940wr.A0m(",decryptionErrorFramesParseFrameOrKey="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesUnknown, C25940wr.A0m(",decryptionErrorFramesUnknown="), A0m);
        C40098Kyv.A1M(this.decryptionUnencryptedFrames, C25940wr.A0m(",decryptionUnencryptedFrames="), A0m);
        C40098Kyv.A1M(this.encryptionTotalFrames, C25940wr.A0m(",encryptionTotalFrames="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFrames, C25940wr.A0m(",encryptionErrorFrames="), A0m);
        C40098Kyv.A1M(this.encryptionEscapeBytes, C25940wr.A0m(",encryptionEscapeBytes="), A0m);
        C40098Kyv.A1M(this.encryptionTotalErrorFrames, C25940wr.A0m(",encryptionTotalErrorFrames="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesAlloc, C25940wr.A0m(",encryptionErrorFramesAlloc="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesInvalidParams, C25940wr.A0m(",encryptionErrorFramesInvalidParams="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesCipher, C25940wr.A0m(",encryptionErrorFramesCipher="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesParse, C25940wr.A0m(",encryptionErrorFramesParse="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesInvalidKey, C25940wr.A0m(",encryptionErrorFramesInvalidKey="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesCipherAuth, C25940wr.A0m(",encryptionErrorFramesCipherAuth="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesEscapeData, C25940wr.A0m(",encryptionErrorFramesEscapeData="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesUnsupportedCodec, C25940wr.A0m(",encryptionErrorFramesUnsupportedCodec="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesNoActiveKey, C25940wr.A0m(",encryptionErrorFramesNoActiveKey="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesUnknown, C25940wr.A0m(",encryptionErrorFramesUnknown="), A0m);
        C40098Kyv.A1M(this.decryptionTotalFramesDataChannel, C25940wr.A0m(",decryptionTotalFramesDataChannel="), A0m);
        C40098Kyv.A1M(this.decryptionTotalErrorFramesDataChannel, C25940wr.A0m(",decryptionTotalErrorFramesDataChannel="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesDataChannelAlloc, C25940wr.A0m(",decryptionErrorFramesDataChannelAlloc="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesDataChannelInvalidParams, C25940wr.A0m(",decryptionErrorFramesDataChannelInvalidParams="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesDataChannelCipher, C25940wr.A0m(",decryptionErrorFramesDataChannelCipher="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesDataChannelParse, C25940wr.A0m(",decryptionErrorFramesDataChannelParse="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesDataChannelInvalidKey, C25940wr.A0m(",decryptionErrorFramesDataChannelInvalidKey="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesDataChannelMissingKey, C25940wr.A0m(",decryptionErrorFramesDataChannelMissingKey="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesDataChannelOutOfRatchetSpace, C25940wr.A0m(",decryptionErrorFramesDataChannelOutOfRatchetSpace="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesDataChannelCipherAuth, C25940wr.A0m(",decryptionErrorFramesDataChannelCipherAuth="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesDataChannelFrameTooOld, C25940wr.A0m(",decryptionErrorFramesDataChannelFrameTooOld="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesDataChannelSeenFrame, C25940wr.A0m(",decryptionErrorFramesDataChannelSeenFrame="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesDataChannelInvalidFrame, C25940wr.A0m(",decryptionErrorFramesDataChannelInvalidFrame="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesDataChannelSettingInvalidKey, C25940wr.A0m(",decryptionErrorFramesDataChannelSettingInvalidKey="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesDataChannelSettingExistingKey, C25940wr.A0m(",decryptionErrorFramesDataChannelSettingExistingKey="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesDataChannelEscapeData, C25940wr.A0m(",decryptionErrorFramesDataChannelEscapeData="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesDataChannelDeescapeData, C25940wr.A0m(",decryptionErrorFramesDataChannelDeescapeData="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesDataChannelParseFrameOrKey, C25940wr.A0m(",decryptionErrorFramesDataChannelParseFrameOrKey="), A0m);
        C40098Kyv.A1M(this.decryptionErrorFramesDataChannelUnknown, C25940wr.A0m(",decryptionErrorFramesDataChannelUnknown="), A0m);
        C40098Kyv.A1M(this.decryptionUnencryptedFramesDataChannel, C25940wr.A0m(",decryptionUnencryptedFramesDataChannel="), A0m);
        C40098Kyv.A1M(this.encryptionTotalFramesDataChannel, C25940wr.A0m(",encryptionTotalFramesDataChannel="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesDataChannel, C25940wr.A0m(",encryptionErrorFramesDataChannel="), A0m);
        C40098Kyv.A1M(this.encryptionTotalErrorFramesDataChannel, C25940wr.A0m(",encryptionTotalErrorFramesDataChannel="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesDataChannelAlloc, C25940wr.A0m(",encryptionErrorFramesDataChannelAlloc="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesDataChannelInvalidParams, C25940wr.A0m(",encryptionErrorFramesDataChannelInvalidParams="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesDataChannelCipher, C25940wr.A0m(",encryptionErrorFramesDataChannelCipher="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesDataChannelParse, C25940wr.A0m(",encryptionErrorFramesDataChannelParse="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesDataChannelInvalidKey, C25940wr.A0m(",encryptionErrorFramesDataChannelInvalidKey="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesDataChannelCipherAuth, C25940wr.A0m(",encryptionErrorFramesDataChannelCipherAuth="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesDataChannelEscapeData, C25940wr.A0m(",encryptionErrorFramesDataChannelEscapeData="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesDataChannelUnsupportedCodec, C25940wr.A0m(",encryptionErrorFramesDataChannelUnsupportedCodec="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesDataChannelNoActiveKey, C25940wr.A0m(",encryptionErrorFramesDataChannelNoActiveKey="), A0m);
        C40098Kyv.A1M(this.encryptionErrorFramesDataChannelUnknown, C25940wr.A0m(",encryptionErrorFramesDataChannelUnknown="), A0m);
        C40098Kyv.A1M(this.numRemovedDataDecryptors, C25940wr.A0m(",numRemovedDataDecryptors="), A0m);
        C40098Kyv.A1M(this.numFrameDecryptorWithUnencryptedData, C25940wr.A0m(",numFrameDecryptorWithUnencryptedData="), A0m);
        C40098Kyv.A1M(this.numRemovedDecryptors, C25940wr.A0m(",numRemovedDecryptors="), A0m);
        C40098Kyv.A1M(this.dataChannelEncryptionNotReadyInMandatedCallsError, C25940wr.A0m(",dataChannelEncryptionNotReadyInMandatedCallsError="), A0m);
        C40098Kyv.A1M(this.numE2eeMessageTotalEncrypt, C25940wr.A0m(",numE2eeMessageTotalEncrypt="), A0m);
        C40098Kyv.A1M(this.numE2eeMessageErrorEncrypt, C25940wr.A0m(",numE2eeMessageErrorEncrypt="), A0m);
        C40098Kyv.A1M(this.numE2eeMessageTotalDecrypt, C25940wr.A0m(",numE2eeMessageTotalDecrypt="), A0m);
        C40098Kyv.A1M(this.numE2eeMessageErrorDecrypt, C25940wr.A0m(",numE2eeMessageErrorDecrypt="), A0m);
        C40098Kyv.A1M(this.negotiateOffTime, C25940wr.A0m(",negotiateOffTime="), A0m);
        C40098Kyv.A1M(this.negotiatedVersion, C25940wr.A0m(",negotiatedVersion="), A0m);
        C40098Kyv.A1M(this.decryptorRemovedTime, C25940wr.A0m(",decryptorRemovedTime="), A0m);
        C40098Kyv.A1M(this.isE2eeMandatedGroup, C25940wr.A0m(",isE2eeMandatedGroup="), A0m);
        C40098Kyv.A1M(this.events, C25940wr.A0m(",events="), A0m);
        C40098Kyv.A1M(this.numE2eeMessageReceived, C25940wr.A0m(",numE2eeMessageReceived="), A0m);
        C40098Kyv.A1M(this.numE2eeMessageErrorDecryptNonE2eeReceived, C25940wr.A0m(",numE2eeMessageErrorDecryptNonE2eeReceived="), A0m);
        C40098Kyv.A1M(this.numE2eeMessageErrorDecryptMissingSender, C25940wr.A0m(",numE2eeMessageErrorDecryptMissingSender="), A0m);
        C40098Kyv.A1M(this.numE2eeMessageErrorDecryptExceedingRetry, C25940wr.A0m(",numE2eeMessageErrorDecryptExceedingRetry="), A0m);
        C40098Kyv.A1M(this.maxMediaChannelKeyMessageRetryCount, C25940wr.A0m(",maxMediaChannelKeyMessageRetryCount="), A0m);
        C40098Kyv.A1M(this.gE2eeWebWasmMemoryReallocationCount, C25940wr.A0m(",gE2eeWebWasmMemoryReallocationCount="), A0m);
        C40098Kyv.A1M(this.gE2eeWebWasmFinalMemoryUsageKb, C25940wr.A0m(",gE2eeWebWasmFinalMemoryUsageKb="), A0m);
        C40098Kyv.A1M(this.gE2eeTotalCountOfExtraEncryptions, C25940wr.A0m(",gE2eeTotalCountOfExtraEncryptions="), A0m);
        C40098Kyv.A1M(this.gE2eeTotalCountOfExtraEncryptionsFailures, C25940wr.A0m(",gE2eeTotalCountOfExtraEncryptionsFailures="), A0m);
        C40098Kyv.A1M(this.gE2eeTotalCountOfExtraDecryptions, C25940wr.A0m(",gE2eeTotalCountOfExtraDecryptions="), A0m);
        C40098Kyv.A1M(this.gE2eeTotalCountOfExtraDecryptionsFailures, C25940wr.A0m(",gE2eeTotalCountOfExtraDecryptionsFailures="), A0m);
        C40098Kyv.A1M(this.gE2eeTotalCountOfExtraDecryptionsFailuresDueToMissingKey, C25940wr.A0m(",gE2eeTotalCountOfExtraDecryptionsFailuresDueToMissingKey="), A0m);
        C40098Kyv.A1M(this.gE2eeDecryptionErrorFramesEmptySupportedCodes, C25940wr.A0m(",gE2eeDecryptionErrorFramesEmptySupportedCodes="), A0m);
        C28354Emp.A1L(",webDeviceId=", this.webDeviceId, A0m);
        C40098Kyv.A1M(this.gE2eeEncryptionErrorFramesEmpty, C25940wr.A0m(",gE2eeEncryptionErrorFramesEmpty="), A0m);
        C40098Kyv.A1M(this.gE2eeEncryptionErrorFramesEmptyNaluBlocks, C25940wr.A0m(",gE2eeEncryptionErrorFramesEmptyNaluBlocks="), A0m);
        C40098Kyv.A1M(this.gE2eeEncryptionErrorFramesInvalidH264, C25940wr.A0m(",gE2eeEncryptionErrorFramesInvalidH264="), A0m);
        C40098Kyv.A1M(this.gE2eeEncryptionErrorFramesInvalidH265, C25940wr.A0m(",gE2eeEncryptionErrorFramesInvalidH265="), A0m);
        C40098Kyv.A1M(this.gE2eeEncryptionErrorFramesInvalidH265NaluBlock, C25940wr.A0m(",gE2eeEncryptionErrorFramesInvalidH265NaluBlock="), A0m);
        C40098Kyv.A1M(this.keyNegotiationProtocol, C25940wr.A0m(",keyNegotiationProtocol="), A0m);
        return C40098Kyv.A0l(A0m);
    }

    public CallGroupE2eeEventLog(Builder builder) {
        String str = builder.localCallId;
        str.getClass();
        long j = builder.systemTimeMs;
        long j2 = builder.steadyTimeMs;
        this.localCallId = str;
        this.sharedCallId = builder.sharedCallId;
        this.connectionLoggingId = builder.connectionLoggingId;
        this.systemTimeMs = j;
        this.steadyTimeMs = j2;
        this.peerId = builder.peerId;
        this.receivedKeyMessageCounter = builder.receivedKeyMessageCounter;
        this.sentKeyMessageCounter = builder.sentKeyMessageCounter;
        this.cachedKeyMessageCounter = builder.cachedKeyMessageCounter;
        this.usedCachedKeyCounter = builder.usedCachedKeyCounter;
        this.unusedSmuCounter = builder.unusedSmuCounter;
        this.missingKeyMessageCounter = builder.missingKeyMessageCounter;
        this.negotiateOffStatus = builder.negotiateOffStatus;
        this.cipherSuiteStatus = builder.cipherSuiteStatus;
        this.decryptUsedCachedSessionCounter = builder.decryptUsedCachedSessionCounter;
        this.encryptUsedCachedSessionCounter = builder.encryptUsedCachedSessionCounter;
        this.sentAckMessageCounter = builder.sentAckMessageCounter;
        this.reuseAckdUidCounter = builder.reuseAckdUidCounter;
        this.totalUidsCreatedCounter = builder.totalUidsCreatedCounter;
        this.generateChainKeyFailedError = builder.generateChainKeyFailedError;
        this.setChainKeyFailedError = builder.setChainKeyFailedError;
        this.keyProviderNotFoundError = builder.keyProviderNotFoundError;
        this.keyMessageParseFailedError = builder.keyMessageParseFailedError;
        this.emptyPkbResultError = builder.emptyPkbResultError;
        this.emptyEncryptResultError = builder.emptyEncryptResultError;
        this.emptyDecryptResultError = builder.emptyDecryptResultError;
        this.emptyVersionError = builder.emptyVersionError;
        this.unsupportedVersionError = builder.unsupportedVersionError;
        this.midcallVersionChangeError = builder.midcallVersionChangeError;
        this.inconsistentRemoteMapsError = builder.inconsistentRemoteMapsError;
        this.keyMessagePkbMismatchError = builder.keyMessagePkbMismatchError;
        this.noKeyOrAckInE2eeMessageError = builder.noKeyOrAckInE2eeMessageError;
        this.receiverKeyProviderNotFoundError = builder.receiverKeyProviderNotFoundError;
        this.pkbParseFailedError = builder.pkbParseFailedError;
        this.messageDeserializedFailedError = builder.messageDeserializedFailedError;
        this.decryptNoIdentityKeyAndCachedSessionNotUsedError = builder.decryptNoIdentityKeyAndCachedSessionNotUsedError;
        this.encryptNoIdentityKeyAndCachedSessionNotUsedError = builder.encryptNoIdentityKeyAndCachedSessionNotUsedError;
        this.decryptAckWrongMessageError = builder.decryptAckWrongMessageError;
        this.invalidUidReceivedError = builder.invalidUidReceivedError;
        this.ackForAbsentUser = builder.ackForAbsentUser;
        this.uidNotAwaitingAckError = builder.uidNotAwaitingAckError;
        this.decryptAckError = builder.decryptAckError;
        this.emptyDecryptResultAckError = builder.emptyDecryptResultAckError;
        this.decryptAckCachedSessionNotUsedError = builder.decryptAckCachedSessionNotUsedError;
        this.encryptAckError = builder.encryptAckError;
        this.emptyEncryptResultAckError = builder.emptyEncryptResultAckError;
        this.invalidMessageTypeError = builder.invalidMessageTypeError;
        this.serverStateDeserializedFailedError = builder.serverStateDeserializedFailedError;
        this.invalidLocalE2eeIdError = builder.invalidLocalE2eeIdError;
        this.nullKeyNegotiatorFactoryError = builder.nullKeyNegotiatorFactoryError;
        this.cryptoEngineFailureError = builder.cryptoEngineFailureError;
        this.emptyE2eeClientStateError = builder.emptyE2eeClientStateError;
        this.groupE2eeNegotiated = builder.groupE2eeNegotiated;
        this.negotiationModeKn = builder.negotiationModeKn;
        this.groupE2eeSetupStatus = builder.groupE2eeSetupStatus;
        this.enableGroupE2ee = builder.enableGroupE2ee;
        this.identityKeyModeGroup = builder.identityKeyModeGroup;
        this.identityKeyNumPersistentGroup = builder.identityKeyNumPersistentGroup;
        this.identityKeyNumValidatedGroup = builder.identityKeyNumValidatedGroup;
        this.identityKeyNumSavedGroup = builder.identityKeyNumSavedGroup;
        this.identityKeyNumExistingGroup = builder.identityKeyNumExistingGroup;
        this.maxKeyMessageLatencyMs = builder.maxKeyMessageLatencyMs;
        this.maxKeyMessageLatencyMsJoiner = builder.maxKeyMessageLatencyMsJoiner;
        this.maxSmuToKeyMessageLatencyMs = builder.maxSmuToKeyMessageLatencyMs;
        this.processSmuTimeMs = builder.processSmuTimeMs;
        this.decryptionTotalFrames = builder.decryptionTotalFrames;
        this.decryptionTotalErrorFrames = builder.decryptionTotalErrorFrames;
        this.decryptionErrorFramesAlloc = builder.decryptionErrorFramesAlloc;
        this.decryptionErrorFramesInvalidParams = builder.decryptionErrorFramesInvalidParams;
        this.decryptionErrorFramesCipher = builder.decryptionErrorFramesCipher;
        this.decryptionErrorFramesParse = builder.decryptionErrorFramesParse;
        this.decryptionErrorFramesInvalidKey = builder.decryptionErrorFramesInvalidKey;
        this.decryptionErrorFramesMissingKey = builder.decryptionErrorFramesMissingKey;
        this.decryptionErrorFramesOutOfRatchetSpace = builder.decryptionErrorFramesOutOfRatchetSpace;
        this.decryptionErrorFramesCipherAuth = builder.decryptionErrorFramesCipherAuth;
        this.decryptionErrorFramesFrameTooOld = builder.decryptionErrorFramesFrameTooOld;
        this.decryptionErrorFramesSeenFrame = builder.decryptionErrorFramesSeenFrame;
        this.decryptionErrorFramesInvalidFrame = builder.decryptionErrorFramesInvalidFrame;
        this.decryptionErrorFramesSettingInvalidKey = builder.decryptionErrorFramesSettingInvalidKey;
        this.decryptionErrorFramesSettingExistingKey = builder.decryptionErrorFramesSettingExistingKey;
        this.decryptionErrorFramesEscapeData = builder.decryptionErrorFramesEscapeData;
        this.decryptionErrorFramesDeescapeData = builder.decryptionErrorFramesDeescapeData;
        this.decryptionErrorFramesParseFrameOrKey = builder.decryptionErrorFramesParseFrameOrKey;
        this.decryptionErrorFramesUnknown = builder.decryptionErrorFramesUnknown;
        this.decryptionUnencryptedFrames = builder.decryptionUnencryptedFrames;
        this.encryptionTotalFrames = builder.encryptionTotalFrames;
        this.encryptionErrorFrames = builder.encryptionErrorFrames;
        this.encryptionEscapeBytes = builder.encryptionEscapeBytes;
        this.encryptionTotalErrorFrames = builder.encryptionTotalErrorFrames;
        this.encryptionErrorFramesAlloc = builder.encryptionErrorFramesAlloc;
        this.encryptionErrorFramesInvalidParams = builder.encryptionErrorFramesInvalidParams;
        this.encryptionErrorFramesCipher = builder.encryptionErrorFramesCipher;
        this.encryptionErrorFramesParse = builder.encryptionErrorFramesParse;
        this.encryptionErrorFramesInvalidKey = builder.encryptionErrorFramesInvalidKey;
        this.encryptionErrorFramesCipherAuth = builder.encryptionErrorFramesCipherAuth;
        this.encryptionErrorFramesEscapeData = builder.encryptionErrorFramesEscapeData;
        this.encryptionErrorFramesUnsupportedCodec = builder.encryptionErrorFramesUnsupportedCodec;
        this.encryptionErrorFramesNoActiveKey = builder.encryptionErrorFramesNoActiveKey;
        this.encryptionErrorFramesUnknown = builder.encryptionErrorFramesUnknown;
        this.decryptionTotalFramesDataChannel = builder.decryptionTotalFramesDataChannel;
        this.decryptionTotalErrorFramesDataChannel = builder.decryptionTotalErrorFramesDataChannel;
        this.decryptionErrorFramesDataChannelAlloc = builder.decryptionErrorFramesDataChannelAlloc;
        this.decryptionErrorFramesDataChannelInvalidParams = builder.decryptionErrorFramesDataChannelInvalidParams;
        this.decryptionErrorFramesDataChannelCipher = builder.decryptionErrorFramesDataChannelCipher;
        this.decryptionErrorFramesDataChannelParse = builder.decryptionErrorFramesDataChannelParse;
        this.decryptionErrorFramesDataChannelInvalidKey = builder.decryptionErrorFramesDataChannelInvalidKey;
        this.decryptionErrorFramesDataChannelMissingKey = builder.decryptionErrorFramesDataChannelMissingKey;
        this.decryptionErrorFramesDataChannelOutOfRatchetSpace = builder.decryptionErrorFramesDataChannelOutOfRatchetSpace;
        this.decryptionErrorFramesDataChannelCipherAuth = builder.decryptionErrorFramesDataChannelCipherAuth;
        this.decryptionErrorFramesDataChannelFrameTooOld = builder.decryptionErrorFramesDataChannelFrameTooOld;
        this.decryptionErrorFramesDataChannelSeenFrame = builder.decryptionErrorFramesDataChannelSeenFrame;
        this.decryptionErrorFramesDataChannelInvalidFrame = builder.decryptionErrorFramesDataChannelInvalidFrame;
        this.decryptionErrorFramesDataChannelSettingInvalidKey = builder.decryptionErrorFramesDataChannelSettingInvalidKey;
        this.decryptionErrorFramesDataChannelSettingExistingKey = builder.decryptionErrorFramesDataChannelSettingExistingKey;
        this.decryptionErrorFramesDataChannelEscapeData = builder.decryptionErrorFramesDataChannelEscapeData;
        this.decryptionErrorFramesDataChannelDeescapeData = builder.decryptionErrorFramesDataChannelDeescapeData;
        this.decryptionErrorFramesDataChannelParseFrameOrKey = builder.decryptionErrorFramesDataChannelParseFrameOrKey;
        this.decryptionErrorFramesDataChannelUnknown = builder.decryptionErrorFramesDataChannelUnknown;
        this.decryptionUnencryptedFramesDataChannel = builder.decryptionUnencryptedFramesDataChannel;
        this.encryptionTotalFramesDataChannel = builder.encryptionTotalFramesDataChannel;
        this.encryptionErrorFramesDataChannel = builder.encryptionErrorFramesDataChannel;
        this.encryptionTotalErrorFramesDataChannel = builder.encryptionTotalErrorFramesDataChannel;
        this.encryptionErrorFramesDataChannelAlloc = builder.encryptionErrorFramesDataChannelAlloc;
        this.encryptionErrorFramesDataChannelInvalidParams = builder.encryptionErrorFramesDataChannelInvalidParams;
        this.encryptionErrorFramesDataChannelCipher = builder.encryptionErrorFramesDataChannelCipher;
        this.encryptionErrorFramesDataChannelParse = builder.encryptionErrorFramesDataChannelParse;
        this.encryptionErrorFramesDataChannelInvalidKey = builder.encryptionErrorFramesDataChannelInvalidKey;
        this.encryptionErrorFramesDataChannelCipherAuth = builder.encryptionErrorFramesDataChannelCipherAuth;
        this.encryptionErrorFramesDataChannelEscapeData = builder.encryptionErrorFramesDataChannelEscapeData;
        this.encryptionErrorFramesDataChannelUnsupportedCodec = builder.encryptionErrorFramesDataChannelUnsupportedCodec;
        this.encryptionErrorFramesDataChannelNoActiveKey = builder.encryptionErrorFramesDataChannelNoActiveKey;
        this.encryptionErrorFramesDataChannelUnknown = builder.encryptionErrorFramesDataChannelUnknown;
        this.numRemovedDataDecryptors = builder.numRemovedDataDecryptors;
        this.numFrameDecryptorWithUnencryptedData = builder.numFrameDecryptorWithUnencryptedData;
        this.numRemovedDecryptors = builder.numRemovedDecryptors;
        this.dataChannelEncryptionNotReadyInMandatedCallsError = builder.dataChannelEncryptionNotReadyInMandatedCallsError;
        this.numE2eeMessageTotalEncrypt = builder.numE2eeMessageTotalEncrypt;
        this.numE2eeMessageErrorEncrypt = builder.numE2eeMessageErrorEncrypt;
        this.numE2eeMessageTotalDecrypt = builder.numE2eeMessageTotalDecrypt;
        this.numE2eeMessageErrorDecrypt = builder.numE2eeMessageErrorDecrypt;
        this.negotiateOffTime = builder.negotiateOffTime;
        this.negotiatedVersion = builder.negotiatedVersion;
        this.decryptorRemovedTime = builder.decryptorRemovedTime;
        this.isE2eeMandatedGroup = builder.isE2eeMandatedGroup;
        this.events = builder.events;
        this.numE2eeMessageReceived = builder.numE2eeMessageReceived;
        this.numE2eeMessageErrorDecryptNonE2eeReceived = builder.numE2eeMessageErrorDecryptNonE2eeReceived;
        this.numE2eeMessageErrorDecryptMissingSender = builder.numE2eeMessageErrorDecryptMissingSender;
        this.numE2eeMessageErrorDecryptExceedingRetry = builder.numE2eeMessageErrorDecryptExceedingRetry;
        this.maxMediaChannelKeyMessageRetryCount = builder.maxMediaChannelKeyMessageRetryCount;
        this.gE2eeWebWasmMemoryReallocationCount = builder.gE2eeWebWasmMemoryReallocationCount;
        this.gE2eeWebWasmFinalMemoryUsageKb = builder.gE2eeWebWasmFinalMemoryUsageKb;
        this.gE2eeTotalCountOfExtraEncryptions = builder.gE2eeTotalCountOfExtraEncryptions;
        this.gE2eeTotalCountOfExtraEncryptionsFailures = builder.gE2eeTotalCountOfExtraEncryptionsFailures;
        this.gE2eeTotalCountOfExtraDecryptions = builder.gE2eeTotalCountOfExtraDecryptions;
        this.gE2eeTotalCountOfExtraDecryptionsFailures = builder.gE2eeTotalCountOfExtraDecryptionsFailures;
        this.gE2eeTotalCountOfExtraDecryptionsFailuresDueToMissingKey = builder.gE2eeTotalCountOfExtraDecryptionsFailuresDueToMissingKey;
        this.gE2eeDecryptionErrorFramesEmptySupportedCodes = builder.gE2eeDecryptionErrorFramesEmptySupportedCodes;
        this.webDeviceId = builder.webDeviceId;
        this.gE2eeEncryptionErrorFramesEmpty = builder.gE2eeEncryptionErrorFramesEmpty;
        this.gE2eeEncryptionErrorFramesEmptyNaluBlocks = builder.gE2eeEncryptionErrorFramesEmptyNaluBlocks;
        this.gE2eeEncryptionErrorFramesInvalidH264 = builder.gE2eeEncryptionErrorFramesInvalidH264;
        this.gE2eeEncryptionErrorFramesInvalidH265 = builder.gE2eeEncryptionErrorFramesInvalidH265;
        this.gE2eeEncryptionErrorFramesInvalidH265NaluBlock = builder.gE2eeEncryptionErrorFramesInvalidH265NaluBlock;
        this.keyNegotiationProtocol = builder.keyNegotiationProtocol;
    }
}
