package com.facebook.rsys.log.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CallPeerRestartEventLog {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(91);
    public static long sMcfTypeId;
    public final String connectionLoggingId;
    public final String localCallId;
    public final Long peerRestartAnswerReceivedMs;
    public final Long peerRestartAnswerSentMs;
    public final Long peerRestartCompletedMs;
    public final Long peerRestartEndedCallEndedMs;
    public final Long peerRestartEndedCanceledMs;
    public final String peerRestartEndedError;
    public final Long peerRestartEndedTimedOutMs;
    public final Long peerRestartOfferReceivedMs;
    public final Long peerRestartOfferSentMs;
    public final Long peerRestartRequestedMs;
    public final String sharedCallId;
    public final long steadyTimeMs;
    public final long systemTimeMs;

    /* loaded from: classes8.dex */
    public class Builder {
        public String connectionLoggingId;
        public String localCallId;
        public Long peerRestartAnswerReceivedMs;
        public Long peerRestartAnswerSentMs;
        public Long peerRestartCompletedMs;
        public Long peerRestartEndedCallEndedMs;
        public Long peerRestartEndedCanceledMs;
        public String peerRestartEndedError;
        public Long peerRestartEndedTimedOutMs;
        public Long peerRestartOfferReceivedMs;
        public Long peerRestartOfferSentMs;
        public Long peerRestartRequestedMs;
        public String sharedCallId;
        public long steadyTimeMs;
        public long systemTimeMs;

        public CallPeerRestartEventLog build() {
            return new CallPeerRestartEventLog(this);
        }
    }

    public static native CallPeerRestartEventLog createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CallPeerRestartEventLog)) {
                return false;
            }
            CallPeerRestartEventLog callPeerRestartEventLog = (CallPeerRestartEventLog) obj;
            String str = this.connectionLoggingId;
            String str2 = callPeerRestartEventLog.connectionLoggingId;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            String str3 = this.localCallId;
            String str4 = callPeerRestartEventLog.localCallId;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            String str5 = this.sharedCallId;
            String str6 = callPeerRestartEventLog.sharedCallId;
            if (str5 == null) {
                if (str6 != null) {
                    return false;
                }
            } else if (!str5.equals(str6)) {
                return false;
            }
            if (this.steadyTimeMs != callPeerRestartEventLog.steadyTimeMs || this.systemTimeMs != callPeerRestartEventLog.systemTimeMs) {
                return false;
            }
            Long l = this.peerRestartRequestedMs;
            Long l2 = callPeerRestartEventLog.peerRestartRequestedMs;
            if (l == null) {
                if (l2 != null) {
                    return false;
                }
            } else if (!l.equals(l2)) {
                return false;
            }
            Long l3 = this.peerRestartOfferSentMs;
            Long l4 = callPeerRestartEventLog.peerRestartOfferSentMs;
            if (l3 == null) {
                if (l4 != null) {
                    return false;
                }
            } else if (!l3.equals(l4)) {
                return false;
            }
            Long l5 = this.peerRestartAnswerReceivedMs;
            Long l6 = callPeerRestartEventLog.peerRestartAnswerReceivedMs;
            if (l5 == null) {
                if (l6 != null) {
                    return false;
                }
            } else if (!l5.equals(l6)) {
                return false;
            }
            Long l7 = this.peerRestartCompletedMs;
            Long l8 = callPeerRestartEventLog.peerRestartCompletedMs;
            if (l7 == null) {
                if (l8 != null) {
                    return false;
                }
            } else if (!l7.equals(l8)) {
                return false;
            }
            Long l9 = this.peerRestartEndedTimedOutMs;
            Long l10 = callPeerRestartEventLog.peerRestartEndedTimedOutMs;
            if (l9 == null) {
                if (l10 != null) {
                    return false;
                }
            } else if (!l9.equals(l10)) {
                return false;
            }
            Long l11 = this.peerRestartEndedCallEndedMs;
            Long l12 = callPeerRestartEventLog.peerRestartEndedCallEndedMs;
            if (l11 == null) {
                if (l12 != null) {
                    return false;
                }
            } else if (!l11.equals(l12)) {
                return false;
            }
            Long l13 = this.peerRestartEndedCanceledMs;
            Long l14 = callPeerRestartEventLog.peerRestartEndedCanceledMs;
            if (l13 == null) {
                if (l14 != null) {
                    return false;
                }
            } else if (!l13.equals(l14)) {
                return false;
            }
            Long l15 = this.peerRestartOfferReceivedMs;
            Long l16 = callPeerRestartEventLog.peerRestartOfferReceivedMs;
            if (l15 == null) {
                if (l16 != null) {
                    return false;
                }
            } else if (!l15.equals(l16)) {
                return false;
            }
            Long l17 = this.peerRestartAnswerSentMs;
            Long l18 = callPeerRestartEventLog.peerRestartAnswerSentMs;
            if (l17 == null) {
                if (l18 != null) {
                    return false;
                }
            } else if (!l17.equals(l18)) {
                return false;
            }
            String str7 = this.peerRestartEndedError;
            String str8 = callPeerRestartEventLog.peerRestartEndedError;
            if (str7 != null) {
                if (!str7.equals(str8)) {
                    return false;
                }
            } else if (str8 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((C91514uR.A05(C91514uR.A05((((C25960wt.A00(C25920wp.A06(this.connectionLoggingId)) + C25920wp.A06(this.localCallId)) * 31) + C25920wp.A06(this.sharedCallId)) * 31, this.steadyTimeMs), this.systemTimeMs) + C25920wp.A03(this.peerRestartRequestedMs)) * 31) + C25920wp.A03(this.peerRestartOfferSentMs)) * 31) + C25920wp.A03(this.peerRestartAnswerReceivedMs)) * 31) + C25920wp.A03(this.peerRestartCompletedMs)) * 31) + C25920wp.A03(this.peerRestartEndedTimedOutMs)) * 31) + C25920wp.A03(this.peerRestartEndedCallEndedMs)) * 31) + C25920wp.A03(this.peerRestartEndedCanceledMs)) * 31) + C25920wp.A03(this.peerRestartOfferReceivedMs)) * 31) + C25920wp.A03(this.peerRestartAnswerSentMs)) * 31) + C25950ws.A0B(this.peerRestartEndedError);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CallPeerRestartEventLog{connectionLoggingId=");
        A0m.append(this.connectionLoggingId);
        A0m.append(",localCallId=");
        A0m.append(this.localCallId);
        A0m.append(",sharedCallId=");
        A0m.append(this.sharedCallId);
        A0m.append(",steadyTimeMs=");
        A0m.append(this.steadyTimeMs);
        A0m.append(",systemTimeMs=");
        A0m.append(this.systemTimeMs);
        A0m.append(",peerRestartRequestedMs=");
        A0m.append(this.peerRestartRequestedMs);
        A0m.append(",peerRestartOfferSentMs=");
        A0m.append(this.peerRestartOfferSentMs);
        A0m.append(",peerRestartAnswerReceivedMs=");
        A0m.append(this.peerRestartAnswerReceivedMs);
        A0m.append(",peerRestartCompletedMs=");
        A0m.append(this.peerRestartCompletedMs);
        A0m.append(",peerRestartEndedTimedOutMs=");
        A0m.append(this.peerRestartEndedTimedOutMs);
        A0m.append(",peerRestartEndedCallEndedMs=");
        A0m.append(this.peerRestartEndedCallEndedMs);
        A0m.append(",peerRestartEndedCanceledMs=");
        A0m.append(this.peerRestartEndedCanceledMs);
        A0m.append(",peerRestartOfferReceivedMs=");
        A0m.append(this.peerRestartOfferReceivedMs);
        A0m.append(",peerRestartAnswerSentMs=");
        A0m.append(this.peerRestartAnswerSentMs);
        A0m.append(",peerRestartEndedError=");
        A0m.append(this.peerRestartEndedError);
        return C40098Kyv.A0l(A0m);
    }

    public CallPeerRestartEventLog(Builder builder) {
        long j = builder.steadyTimeMs;
        long j2 = builder.systemTimeMs;
        this.connectionLoggingId = builder.connectionLoggingId;
        this.localCallId = builder.localCallId;
        this.sharedCallId = builder.sharedCallId;
        this.steadyTimeMs = j;
        this.systemTimeMs = j2;
        this.peerRestartRequestedMs = builder.peerRestartRequestedMs;
        this.peerRestartOfferSentMs = builder.peerRestartOfferSentMs;
        this.peerRestartAnswerReceivedMs = builder.peerRestartAnswerReceivedMs;
        this.peerRestartCompletedMs = builder.peerRestartCompletedMs;
        this.peerRestartEndedTimedOutMs = builder.peerRestartEndedTimedOutMs;
        this.peerRestartEndedCallEndedMs = builder.peerRestartEndedCallEndedMs;
        this.peerRestartEndedCanceledMs = builder.peerRestartEndedCanceledMs;
        this.peerRestartOfferReceivedMs = builder.peerRestartOfferReceivedMs;
        this.peerRestartAnswerSentMs = builder.peerRestartAnswerSentMs;
        this.peerRestartEndedError = builder.peerRestartEndedError;
    }
}
