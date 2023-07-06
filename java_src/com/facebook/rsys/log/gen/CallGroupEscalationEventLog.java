package com.facebook.rsys.log.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
/* loaded from: classes8.dex */
public class CallGroupEscalationEventLog {
    public final String connectionLoggingId;
    public final Long escalationCompleteMs;
    public final Long escalationEndedCallEndedMs;
    public final Long escalationTimedOutMs;
    public final String localCallId;
    public final String mwSharedCallId;
    public final String p2pSharedCallId;
    public final Long peerConnectedToMwMs;
    public final Long peerConnectingToMwMs;
    public final Long peerFailedToConnectToMwMs;
    public final Long receivedEscalationRequestMs;
    public final Long selfConnectedToMwMs;
    public final Long selfConnectingToMwMs;
    public final Long selfFailedToConnectToMwMs;
    public final long steadyTimeMs;
    public final long systemTimeMs;
    public final Long userInitiatedEscalationMs;

    /* loaded from: classes8.dex */
    public class Builder {
        public String connectionLoggingId;
        public Long escalationCompleteMs;
        public Long escalationEndedCallEndedMs;
        public Long escalationTimedOutMs;
        public String localCallId;
        public String mwSharedCallId;
        public String p2pSharedCallId;
        public Long peerConnectedToMwMs;
        public Long peerConnectingToMwMs;
        public Long peerFailedToConnectToMwMs;
        public Long receivedEscalationRequestMs;
        public Long selfConnectedToMwMs;
        public Long selfConnectingToMwMs;
        public Long selfFailedToConnectToMwMs;
        public long steadyTimeMs;
        public long systemTimeMs;
        public Long userInitiatedEscalationMs;

        public CallGroupEscalationEventLog build() {
            return new CallGroupEscalationEventLog(this);
        }
    }

    public static native CallGroupEscalationEventLog createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        if (r1.equals(r0) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0060, code lost:
        if (r1.equals(r0) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006f, code lost:
        if (r1.equals(r0) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007e, code lost:
        if (r1.equals(r0) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008d, code lost:
        if (r1.equals(r0) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x009c, code lost:
        if (r1.equals(r0) != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ab, code lost:
        if (r1.equals(r0) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ba, code lost:
        if (r1.equals(r0) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c9, code lost:
        if (r1.equals(r0) != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00d8, code lost:
        if (r1.equals(r0) != false) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj instanceof CallGroupEscalationEventLog) {
            CallGroupEscalationEventLog callGroupEscalationEventLog = (CallGroupEscalationEventLog) obj;
            if (this.steadyTimeMs == callGroupEscalationEventLog.steadyTimeMs && this.systemTimeMs == callGroupEscalationEventLog.systemTimeMs && this.connectionLoggingId.equals(callGroupEscalationEventLog.connectionLoggingId) && this.localCallId.equals(callGroupEscalationEventLog.localCallId) && this.p2pSharedCallId.equals(callGroupEscalationEventLog.p2pSharedCallId)) {
                String str = this.mwSharedCallId;
                String str2 = callGroupEscalationEventLog.mwSharedCallId;
                if (str != null ? str.equals(str2) : str2 == null) {
                    Long l = this.userInitiatedEscalationMs;
                    Long l2 = callGroupEscalationEventLog.userInitiatedEscalationMs;
                    if (l == null) {
                        if (l2 != null) {
                            return false;
                        }
                    }
                    Long l3 = this.receivedEscalationRequestMs;
                    Long l4 = callGroupEscalationEventLog.receivedEscalationRequestMs;
                    if (l3 == null) {
                        if (l4 != null) {
                            return false;
                        }
                    }
                    Long l5 = this.selfConnectingToMwMs;
                    Long l6 = callGroupEscalationEventLog.selfConnectingToMwMs;
                    if (l5 == null) {
                        if (l6 != null) {
                            return false;
                        }
                    }
                    Long l7 = this.selfConnectedToMwMs;
                    Long l8 = callGroupEscalationEventLog.selfConnectedToMwMs;
                    if (l7 == null) {
                        if (l8 != null) {
                            return false;
                        }
                    }
                    Long l9 = this.selfFailedToConnectToMwMs;
                    Long l10 = callGroupEscalationEventLog.selfFailedToConnectToMwMs;
                    if (l9 == null) {
                        if (l10 != null) {
                            return false;
                        }
                    }
                    Long l11 = this.peerConnectingToMwMs;
                    Long l12 = callGroupEscalationEventLog.peerConnectingToMwMs;
                    if (l11 == null) {
                        if (l12 != null) {
                            return false;
                        }
                    }
                    Long l13 = this.peerConnectedToMwMs;
                    Long l14 = callGroupEscalationEventLog.peerConnectedToMwMs;
                    if (l13 == null) {
                        if (l14 != null) {
                            return false;
                        }
                    }
                    Long l15 = this.peerFailedToConnectToMwMs;
                    Long l16 = callGroupEscalationEventLog.peerFailedToConnectToMwMs;
                    if (l15 == null) {
                        if (l16 != null) {
                            return false;
                        }
                    }
                    Long l17 = this.escalationEndedCallEndedMs;
                    Long l18 = callGroupEscalationEventLog.escalationEndedCallEndedMs;
                    if (l17 == null) {
                        if (l18 != null) {
                            return false;
                        }
                    }
                    Long l19 = this.escalationTimedOutMs;
                    Long l20 = callGroupEscalationEventLog.escalationTimedOutMs;
                    if (l19 == null) {
                        if (l20 != null) {
                            return false;
                        }
                    }
                    Long l21 = this.escalationCompleteMs;
                    Long l22 = callGroupEscalationEventLog.escalationCompleteMs;
                    if (l21 == null) {
                        if (l22 != null) {
                            return false;
                        }
                        return true;
                    } else if (l21.equals(l22)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.steadyTimeMs;
        int A00 = C25960wt.A00((int) (j ^ (j >>> 32)));
        long j2 = this.systemTimeMs;
        return ((((((((((((((((((((((C25920wp.A07(this.p2pSharedCallId, C25920wp.A07(this.localCallId, C25920wp.A07(this.connectionLoggingId, (A00 + ((int) ((j2 >>> 32) ^ j2))) * 31))) + C25920wp.A06(this.mwSharedCallId)) * 31) + C25920wp.A03(this.userInitiatedEscalationMs)) * 31) + C25920wp.A03(this.receivedEscalationRequestMs)) * 31) + C25920wp.A03(this.selfConnectingToMwMs)) * 31) + C25920wp.A03(this.selfConnectedToMwMs)) * 31) + C25920wp.A03(this.selfFailedToConnectToMwMs)) * 31) + C25920wp.A03(this.peerConnectingToMwMs)) * 31) + C25920wp.A03(this.peerConnectedToMwMs)) * 31) + C25920wp.A03(this.peerFailedToConnectToMwMs)) * 31) + C25920wp.A03(this.escalationEndedCallEndedMs)) * 31) + C25920wp.A03(this.escalationTimedOutMs)) * 31) + C25950ws.A09(this.escalationCompleteMs);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CallGroupEscalationEventLog{steadyTimeMs=");
        A0m.append(this.steadyTimeMs);
        A0m.append(",systemTimeMs=");
        A0m.append(this.systemTimeMs);
        A0m.append(",connectionLoggingId=");
        A0m.append(this.connectionLoggingId);
        A0m.append(",localCallId=");
        A0m.append(this.localCallId);
        A0m.append(",p2pSharedCallId=");
        A0m.append(this.p2pSharedCallId);
        A0m.append(",mwSharedCallId=");
        A0m.append(this.mwSharedCallId);
        A0m.append(",userInitiatedEscalationMs=");
        A0m.append(this.userInitiatedEscalationMs);
        A0m.append(",receivedEscalationRequestMs=");
        A0m.append(this.receivedEscalationRequestMs);
        A0m.append(",selfConnectingToMwMs=");
        A0m.append(this.selfConnectingToMwMs);
        A0m.append(",selfConnectedToMwMs=");
        A0m.append(this.selfConnectedToMwMs);
        A0m.append(",selfFailedToConnectToMwMs=");
        A0m.append(this.selfFailedToConnectToMwMs);
        A0m.append(",peerConnectingToMwMs=");
        A0m.append(this.peerConnectingToMwMs);
        A0m.append(",peerConnectedToMwMs=");
        A0m.append(this.peerConnectedToMwMs);
        A0m.append(",peerFailedToConnectToMwMs=");
        A0m.append(this.peerFailedToConnectToMwMs);
        A0m.append(",escalationEndedCallEndedMs=");
        A0m.append(this.escalationEndedCallEndedMs);
        A0m.append(",escalationTimedOutMs=");
        A0m.append(this.escalationTimedOutMs);
        A0m.append(",escalationCompleteMs=");
        A0m.append(this.escalationCompleteMs);
        return C40098Kyv.A0l(A0m);
    }

    public CallGroupEscalationEventLog(Builder builder) {
        long j = builder.steadyTimeMs;
        long j2 = builder.systemTimeMs;
        String str = builder.connectionLoggingId;
        str.getClass();
        String str2 = builder.localCallId;
        str2.getClass();
        String str3 = builder.p2pSharedCallId;
        str3.getClass();
        this.steadyTimeMs = j;
        this.systemTimeMs = j2;
        this.connectionLoggingId = str;
        this.localCallId = str2;
        this.p2pSharedCallId = str3;
        this.mwSharedCallId = builder.mwSharedCallId;
        this.userInitiatedEscalationMs = builder.userInitiatedEscalationMs;
        this.receivedEscalationRequestMs = builder.receivedEscalationRequestMs;
        this.selfConnectingToMwMs = builder.selfConnectingToMwMs;
        this.selfConnectedToMwMs = builder.selfConnectedToMwMs;
        this.selfFailedToConnectToMwMs = builder.selfFailedToConnectToMwMs;
        this.peerConnectingToMwMs = builder.peerConnectingToMwMs;
        this.peerConnectedToMwMs = builder.peerConnectedToMwMs;
        this.peerFailedToConnectToMwMs = builder.peerFailedToConnectToMwMs;
        this.escalationEndedCallEndedMs = builder.escalationEndedCallEndedMs;
        this.escalationTimedOutMs = builder.escalationTimedOutMs;
        this.escalationCompleteMs = builder.escalationCompleteMs;
    }
}
