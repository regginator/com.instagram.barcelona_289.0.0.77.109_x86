package com.facebook.rsys.log.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C28354Emp;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CallP2pE2eeEventLog {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(89);
    public static long sMcfTypeId;
    public final String connectionLoggingId;
    public final Long createCryptoAnswerTimeMs;
    public final Long createCryptoOfferTimeMs;
    public final Long decryptedMsgTimeMs;
    public final Long encryptedMsgTimeMs;
    public final Long engineError;
    public final Long engineType;
    public final ArrayList events;
    public final Long genDtlsAuthInfoLibsignalStatus;
    public final Long genDtlsAuthInfoStatus;
    public final Long genDtlsAuthInfoTimeMs;
    public final Long genPrekeyBundleTimeMs;
    public final Long getIkTimeMs;
    public final Long identityKeyMode;
    public final Long identityKeyNumExisting;
    public final Long identityKeyNumPersistent;
    public final Long identityKeyNumSaved;
    public final Long identityKeyNumValidated;
    public final Long isE2eeMandated;
    public final Long libsignalError;
    public final String localCallId;
    public final Long localDeviceId;
    public final Long localTraceId;
    public final Long peerConnectionIndex;
    public final Long peerId;
    public final Long processSdpCryptoTimeMs;
    public final Long remoteDeviceId;
    public final Long remoteTraceId;
    public final String sharedCallId;
    public final Long srtpCryptoSuite;
    public final Long status;
    public final long steadyTimeMs;
    public final long systemTimeMs;
    public final Long verifyDtlsAuthInfoLibsignalStatus;
    public final Long verifyDtlsAuthInfoStatus;
    public final Long verifyDtlsAuthInfoTimeMs;
    public final Long version;

    /* loaded from: classes8.dex */
    public class Builder {
        public String connectionLoggingId;
        public Long createCryptoAnswerTimeMs;
        public Long createCryptoOfferTimeMs;
        public Long decryptedMsgTimeMs;
        public Long encryptedMsgTimeMs;
        public Long engineError;
        public Long engineType;
        public ArrayList events;
        public Long genDtlsAuthInfoLibsignalStatus;
        public Long genDtlsAuthInfoStatus;
        public Long genDtlsAuthInfoTimeMs;
        public Long genPrekeyBundleTimeMs;
        public Long getIkTimeMs;
        public Long identityKeyMode;
        public Long identityKeyNumExisting;
        public Long identityKeyNumPersistent;
        public Long identityKeyNumSaved;
        public Long identityKeyNumValidated;
        public Long isE2eeMandated;
        public Long libsignalError;
        public String localCallId;
        public Long localDeviceId;
        public Long localTraceId;
        public Long peerConnectionIndex;
        public Long peerId;
        public Long processSdpCryptoTimeMs;
        public Long remoteDeviceId;
        public Long remoteTraceId;
        public String sharedCallId;
        public Long srtpCryptoSuite;
        public Long status;
        public long steadyTimeMs;
        public long systemTimeMs;
        public Long verifyDtlsAuthInfoLibsignalStatus;
        public Long verifyDtlsAuthInfoStatus;
        public Long verifyDtlsAuthInfoTimeMs;
        public Long version;

        public CallP2pE2eeEventLog build() {
            return new CallP2pE2eeEventLog(this);
        }
    }

    public static native CallP2pE2eeEventLog createFromMcfType(McfReference mcfReference);

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
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004f, code lost:
        if (r1.equals(r0) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005e, code lost:
        if (r1.equals(r0) != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006d, code lost:
        if (r1.equals(r0) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x007c, code lost:
        if (r1.equals(r0) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x008b, code lost:
        if (r1.equals(r0) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x009a, code lost:
        if (r1.equals(r0) != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00a9, code lost:
        if (r1.equals(r0) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00b8, code lost:
        if (r1.equals(r0) != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00c7, code lost:
        if (r1.equals(r0) != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00d6, code lost:
        if (r1.equals(r0) != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00e5, code lost:
        if (r1.equals(r0) != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00f4, code lost:
        if (r1.equals(r0) != false) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CallP2pE2eeEventLog) {
                CallP2pE2eeEventLog callP2pE2eeEventLog = (CallP2pE2eeEventLog) obj;
                if (this.localCallId.equals(callP2pE2eeEventLog.localCallId)) {
                    String str = this.sharedCallId;
                    String str2 = callP2pE2eeEventLog.sharedCallId;
                    if (str != null ? str.equals(str2) : str2 == null) {
                        String str3 = this.connectionLoggingId;
                        String str4 = callP2pE2eeEventLog.connectionLoggingId;
                        if (str3 == null) {
                            if (str4 != null) {
                                return false;
                            }
                        }
                        if (this.systemTimeMs == callP2pE2eeEventLog.systemTimeMs && this.steadyTimeMs == callP2pE2eeEventLog.steadyTimeMs) {
                            Long l = this.engineType;
                            Long l2 = callP2pE2eeEventLog.engineType;
                            if (l == null) {
                                if (l2 != null) {
                                    return false;
                                }
                            }
                            Long l3 = this.status;
                            Long l4 = callP2pE2eeEventLog.status;
                            if (l3 == null) {
                                if (l4 != null) {
                                    return false;
                                }
                            }
                            Long l5 = this.version;
                            Long l6 = callP2pE2eeEventLog.version;
                            if (l5 == null) {
                                if (l6 != null) {
                                    return false;
                                }
                            }
                            Long l7 = this.genPrekeyBundleTimeMs;
                            Long l8 = callP2pE2eeEventLog.genPrekeyBundleTimeMs;
                            if (l7 == null) {
                                if (l8 != null) {
                                    return false;
                                }
                            }
                            Long l9 = this.encryptedMsgTimeMs;
                            Long l10 = callP2pE2eeEventLog.encryptedMsgTimeMs;
                            if (l9 == null) {
                                if (l10 != null) {
                                    return false;
                                }
                            }
                            Long l11 = this.decryptedMsgTimeMs;
                            Long l12 = callP2pE2eeEventLog.decryptedMsgTimeMs;
                            if (l11 == null) {
                                if (l12 != null) {
                                    return false;
                                }
                            }
                            Long l13 = this.processSdpCryptoTimeMs;
                            Long l14 = callP2pE2eeEventLog.processSdpCryptoTimeMs;
                            if (l13 == null) {
                                if (l14 != null) {
                                    return false;
                                }
                            }
                            Long l15 = this.createCryptoOfferTimeMs;
                            Long l16 = callP2pE2eeEventLog.createCryptoOfferTimeMs;
                            if (l15 == null) {
                                if (l16 != null) {
                                    return false;
                                }
                            }
                            Long l17 = this.createCryptoAnswerTimeMs;
                            Long l18 = callP2pE2eeEventLog.createCryptoAnswerTimeMs;
                            if (l17 == null) {
                                if (l18 != null) {
                                    return false;
                                }
                            }
                            Long l19 = this.getIkTimeMs;
                            Long l20 = callP2pE2eeEventLog.getIkTimeMs;
                            if (l19 == null) {
                                if (l20 != null) {
                                    return false;
                                }
                            }
                            Long l21 = this.peerId;
                            Long l22 = callP2pE2eeEventLog.peerId;
                            if (l21 == null) {
                                if (l22 != null) {
                                    return false;
                                }
                            }
                            Long l23 = this.peerConnectionIndex;
                            Long l24 = callP2pE2eeEventLog.peerConnectionIndex;
                            if (l23 == null) {
                                if (l24 != null) {
                                    return false;
                                }
                            }
                            Long l25 = this.srtpCryptoSuite;
                            Long l26 = callP2pE2eeEventLog.srtpCryptoSuite;
                            if (l25 == null) {
                                if (l26 != null) {
                                    return false;
                                }
                            }
                            Long l27 = this.engineError;
                            Long l28 = callP2pE2eeEventLog.engineError;
                            if (l27 == null) {
                                if (l28 != null) {
                                    return false;
                                }
                            }
                            Long l29 = this.libsignalError;
                            Long l30 = callP2pE2eeEventLog.libsignalError;
                            if (l29 == null) {
                                if (l30 != null) {
                                    return false;
                                }
                            }
                            Long l31 = this.identityKeyMode;
                            Long l32 = callP2pE2eeEventLog.identityKeyMode;
                            if (l31 == null) {
                                if (l32 != null) {
                                    return false;
                                }
                            }
                            Long l33 = this.identityKeyNumPersistent;
                            Long l34 = callP2pE2eeEventLog.identityKeyNumPersistent;
                            if (l33 == null) {
                                if (l34 != null) {
                                    return false;
                                }
                            }
                            Long l35 = this.identityKeyNumValidated;
                            Long l36 = callP2pE2eeEventLog.identityKeyNumValidated;
                            if (l35 == null) {
                                if (l36 != null) {
                                    return false;
                                }
                            }
                            Long l37 = this.identityKeyNumSaved;
                            Long l38 = callP2pE2eeEventLog.identityKeyNumSaved;
                            if (l37 == null) {
                                if (l38 != null) {
                                    return false;
                                }
                            }
                            Long l39 = this.identityKeyNumExisting;
                            Long l40 = callP2pE2eeEventLog.identityKeyNumExisting;
                            if (l39 == null) {
                                if (l40 != null) {
                                    return false;
                                }
                            }
                            Long l41 = this.isE2eeMandated;
                            Long l42 = callP2pE2eeEventLog.isE2eeMandated;
                            if (l41 == null) {
                                if (l42 != null) {
                                    return false;
                                }
                            }
                            Long l43 = this.localTraceId;
                            Long l44 = callP2pE2eeEventLog.localTraceId;
                            if (l43 == null) {
                                if (l44 != null) {
                                    return false;
                                }
                            }
                            Long l45 = this.remoteTraceId;
                            Long l46 = callP2pE2eeEventLog.remoteTraceId;
                            if (l45 == null) {
                                if (l46 != null) {
                                    return false;
                                }
                            }
                            Long l47 = this.localDeviceId;
                            Long l48 = callP2pE2eeEventLog.localDeviceId;
                            if (l47 == null) {
                                if (l48 != null) {
                                    return false;
                                }
                            }
                            Long l49 = this.remoteDeviceId;
                            Long l50 = callP2pE2eeEventLog.remoteDeviceId;
                            if (l49 == null) {
                                if (l50 != null) {
                                    return false;
                                }
                            }
                            ArrayList arrayList = this.events;
                            ArrayList arrayList2 = callP2pE2eeEventLog.events;
                            if (arrayList == null) {
                                if (arrayList2 != null) {
                                    return false;
                                }
                            }
                            Long l51 = this.genDtlsAuthInfoStatus;
                            Long l52 = callP2pE2eeEventLog.genDtlsAuthInfoStatus;
                            if (l51 == null) {
                                if (l52 != null) {
                                    return false;
                                }
                            } else if (!l51.equals(l52)) {
                                return false;
                            }
                            Long l53 = this.genDtlsAuthInfoLibsignalStatus;
                            Long l54 = callP2pE2eeEventLog.genDtlsAuthInfoLibsignalStatus;
                            if (l53 == null) {
                                if (l54 != null) {
                                    return false;
                                }
                            }
                            Long l55 = this.genDtlsAuthInfoTimeMs;
                            Long l56 = callP2pE2eeEventLog.genDtlsAuthInfoTimeMs;
                            if (l55 == null) {
                                if (l56 != null) {
                                    return false;
                                }
                            }
                            Long l57 = this.verifyDtlsAuthInfoStatus;
                            Long l58 = callP2pE2eeEventLog.verifyDtlsAuthInfoStatus;
                            if (l57 == null) {
                                if (l58 != null) {
                                    return false;
                                }
                            }
                            Long l59 = this.verifyDtlsAuthInfoLibsignalStatus;
                            Long l60 = callP2pE2eeEventLog.verifyDtlsAuthInfoLibsignalStatus;
                            if (l59 == null) {
                                if (l60 != null) {
                                    return false;
                                }
                            }
                            Long l61 = this.verifyDtlsAuthInfoTimeMs;
                            Long l62 = callP2pE2eeEventLog.verifyDtlsAuthInfoTimeMs;
                            if (l61 == null) {
                                if (l62 != null) {
                                    return false;
                                }
                            } else if (!l61.equals(l62)) {
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
        return ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((C91514uR.A05(C91514uR.A05((((C40098Kyv.A06(this.localCallId) + C25920wp.A06(this.sharedCallId)) * 31) + C25920wp.A06(this.connectionLoggingId)) * 31, this.systemTimeMs), this.steadyTimeMs) + C25920wp.A03(this.engineType)) * 31) + C25920wp.A03(this.status)) * 31) + C25920wp.A03(this.version)) * 31) + C25920wp.A03(this.genPrekeyBundleTimeMs)) * 31) + C25920wp.A03(this.encryptedMsgTimeMs)) * 31) + C25920wp.A03(this.decryptedMsgTimeMs)) * 31) + C25920wp.A03(this.processSdpCryptoTimeMs)) * 31) + C25920wp.A03(this.createCryptoOfferTimeMs)) * 31) + C25920wp.A03(this.createCryptoAnswerTimeMs)) * 31) + C25920wp.A03(this.getIkTimeMs)) * 31) + C25920wp.A03(this.peerId)) * 31) + C25920wp.A03(this.peerConnectionIndex)) * 31) + C25920wp.A03(this.srtpCryptoSuite)) * 31) + C25920wp.A03(this.engineError)) * 31) + C25920wp.A03(this.libsignalError)) * 31) + C25920wp.A03(this.identityKeyMode)) * 31) + C25920wp.A03(this.identityKeyNumPersistent)) * 31) + C25920wp.A03(this.identityKeyNumValidated)) * 31) + C25920wp.A03(this.identityKeyNumSaved)) * 31) + C25920wp.A03(this.identityKeyNumExisting)) * 31) + C25920wp.A03(this.isE2eeMandated)) * 31) + C25920wp.A03(this.localTraceId)) * 31) + C25920wp.A03(this.remoteTraceId)) * 31) + C25920wp.A03(this.localDeviceId)) * 31) + C25920wp.A03(this.remoteDeviceId)) * 31) + C25920wp.A03(this.events)) * 31) + C25920wp.A03(this.genDtlsAuthInfoStatus)) * 31) + C25920wp.A03(this.genDtlsAuthInfoLibsignalStatus)) * 31) + C25920wp.A03(this.genDtlsAuthInfoTimeMs)) * 31) + C25920wp.A03(this.verifyDtlsAuthInfoStatus)) * 31) + C25920wp.A03(this.verifyDtlsAuthInfoLibsignalStatus)) * 31) + C25950ws.A09(this.verifyDtlsAuthInfoTimeMs);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CallP2pE2eeEventLog{");
        C28354Emp.A1L("localCallId=", this.localCallId, A0m);
        C28354Emp.A1L(",sharedCallId=", this.sharedCallId, A0m);
        C28354Emp.A1L(",connectionLoggingId=", this.connectionLoggingId, A0m);
        C40099Kyw.A1O(",systemTimeMs=", A0m, this.systemTimeMs);
        C40099Kyw.A1O(",steadyTimeMs=", A0m, this.steadyTimeMs);
        C40098Kyv.A1M(this.engineType, C25940wr.A0m(",engineType="), A0m);
        C40098Kyv.A1M(this.status, C25940wr.A0m(",status="), A0m);
        C40098Kyv.A1M(this.version, C25940wr.A0m(",version="), A0m);
        C40098Kyv.A1M(this.genPrekeyBundleTimeMs, C25940wr.A0m(",genPrekeyBundleTimeMs="), A0m);
        C40098Kyv.A1M(this.encryptedMsgTimeMs, C25940wr.A0m(",encryptedMsgTimeMs="), A0m);
        C40098Kyv.A1M(this.decryptedMsgTimeMs, C25940wr.A0m(",decryptedMsgTimeMs="), A0m);
        C40098Kyv.A1M(this.processSdpCryptoTimeMs, C25940wr.A0m(",processSdpCryptoTimeMs="), A0m);
        C40098Kyv.A1M(this.createCryptoOfferTimeMs, C25940wr.A0m(",createCryptoOfferTimeMs="), A0m);
        C40098Kyv.A1M(this.createCryptoAnswerTimeMs, C25940wr.A0m(",createCryptoAnswerTimeMs="), A0m);
        C40098Kyv.A1M(this.getIkTimeMs, C25940wr.A0m(",getIkTimeMs="), A0m);
        C40098Kyv.A1M(this.peerId, C25940wr.A0m(",peerId="), A0m);
        C40098Kyv.A1M(this.peerConnectionIndex, C25940wr.A0m(",peerConnectionIndex="), A0m);
        C40098Kyv.A1M(this.srtpCryptoSuite, C25940wr.A0m(",srtpCryptoSuite="), A0m);
        C40098Kyv.A1M(this.engineError, C25940wr.A0m(",engineError="), A0m);
        C40098Kyv.A1M(this.libsignalError, C25940wr.A0m(",libsignalError="), A0m);
        C40098Kyv.A1M(this.identityKeyMode, C25940wr.A0m(",identityKeyMode="), A0m);
        C40098Kyv.A1M(this.identityKeyNumPersistent, C25940wr.A0m(",identityKeyNumPersistent="), A0m);
        C40098Kyv.A1M(this.identityKeyNumValidated, C25940wr.A0m(",identityKeyNumValidated="), A0m);
        C40098Kyv.A1M(this.identityKeyNumSaved, C25940wr.A0m(",identityKeyNumSaved="), A0m);
        C40098Kyv.A1M(this.identityKeyNumExisting, C25940wr.A0m(",identityKeyNumExisting="), A0m);
        C40098Kyv.A1M(this.isE2eeMandated, C25940wr.A0m(AnonymousClass000.A00(458)), A0m);
        C40098Kyv.A1M(this.localTraceId, C25940wr.A0m(",localTraceId="), A0m);
        C40098Kyv.A1M(this.remoteTraceId, C25940wr.A0m(",remoteTraceId="), A0m);
        C40098Kyv.A1M(this.localDeviceId, C25940wr.A0m(",localDeviceId="), A0m);
        C40098Kyv.A1M(this.remoteDeviceId, C25940wr.A0m(",remoteDeviceId="), A0m);
        C40098Kyv.A1M(this.events, C25940wr.A0m(",events="), A0m);
        C40098Kyv.A1M(this.genDtlsAuthInfoStatus, C25940wr.A0m(",genDtlsAuthInfoStatus="), A0m);
        C40098Kyv.A1M(this.genDtlsAuthInfoLibsignalStatus, C25940wr.A0m(",genDtlsAuthInfoLibsignalStatus="), A0m);
        C40098Kyv.A1M(this.genDtlsAuthInfoTimeMs, C25940wr.A0m(",genDtlsAuthInfoTimeMs="), A0m);
        C40098Kyv.A1M(this.verifyDtlsAuthInfoStatus, C25940wr.A0m(",verifyDtlsAuthInfoStatus="), A0m);
        C40098Kyv.A1M(this.verifyDtlsAuthInfoLibsignalStatus, C25940wr.A0m(",verifyDtlsAuthInfoLibsignalStatus="), A0m);
        C40098Kyv.A1M(this.verifyDtlsAuthInfoTimeMs, C25940wr.A0m(",verifyDtlsAuthInfoTimeMs="), A0m);
        return C40098Kyv.A0l(A0m);
    }

    public CallP2pE2eeEventLog(Builder builder) {
        String str = builder.localCallId;
        str.getClass();
        long j = builder.systemTimeMs;
        long j2 = builder.steadyTimeMs;
        this.localCallId = str;
        this.sharedCallId = builder.sharedCallId;
        this.connectionLoggingId = builder.connectionLoggingId;
        this.systemTimeMs = j;
        this.steadyTimeMs = j2;
        this.engineType = builder.engineType;
        this.status = builder.status;
        this.version = builder.version;
        this.genPrekeyBundleTimeMs = builder.genPrekeyBundleTimeMs;
        this.encryptedMsgTimeMs = builder.encryptedMsgTimeMs;
        this.decryptedMsgTimeMs = builder.decryptedMsgTimeMs;
        this.processSdpCryptoTimeMs = builder.processSdpCryptoTimeMs;
        this.createCryptoOfferTimeMs = builder.createCryptoOfferTimeMs;
        this.createCryptoAnswerTimeMs = builder.createCryptoAnswerTimeMs;
        this.getIkTimeMs = builder.getIkTimeMs;
        this.peerId = builder.peerId;
        this.peerConnectionIndex = builder.peerConnectionIndex;
        this.srtpCryptoSuite = builder.srtpCryptoSuite;
        this.engineError = builder.engineError;
        this.libsignalError = builder.libsignalError;
        this.identityKeyMode = builder.identityKeyMode;
        this.identityKeyNumPersistent = builder.identityKeyNumPersistent;
        this.identityKeyNumValidated = builder.identityKeyNumValidated;
        this.identityKeyNumSaved = builder.identityKeyNumSaved;
        this.identityKeyNumExisting = builder.identityKeyNumExisting;
        this.isE2eeMandated = builder.isE2eeMandated;
        this.localTraceId = builder.localTraceId;
        this.remoteTraceId = builder.remoteTraceId;
        this.localDeviceId = builder.localDeviceId;
        this.remoteDeviceId = builder.remoteDeviceId;
        this.events = builder.events;
        this.genDtlsAuthInfoStatus = builder.genDtlsAuthInfoStatus;
        this.genDtlsAuthInfoLibsignalStatus = builder.genDtlsAuthInfoLibsignalStatus;
        this.genDtlsAuthInfoTimeMs = builder.genDtlsAuthInfoTimeMs;
        this.verifyDtlsAuthInfoStatus = builder.verifyDtlsAuthInfoStatus;
        this.verifyDtlsAuthInfoLibsignalStatus = builder.verifyDtlsAuthInfoLibsignalStatus;
        this.verifyDtlsAuthInfoTimeMs = builder.verifyDtlsAuthInfoTimeMs;
    }
}
