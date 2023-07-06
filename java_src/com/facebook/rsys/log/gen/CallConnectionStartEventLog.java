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
public class CallConnectionStartEventLog {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(84);
    public static long sMcfTypeId;
    public final Long answerRecvMs;
    public final Boolean answerSdpReceivedFromServer;
    public final Long answerSentMs;
    public final Long connectionEndedMs;
    public final Long connectionFailedMs;
    public final String connectionLoggingId;
    public final Long connectionReadyMs;
    public final Long dismissRecvMs;
    public final Long dismissSentMs;
    public final Long incomingConnectionStartMs;
    public final Long inviteAckRecvMs;
    public final Long inviteSentMs;
    public final String localCallId;
    public final Long localSignalingId;
    public final Long negotiationCompleteMs;
    public final Long networkReadyMs;
    public final Boolean offerSdpReceivedFromInvite;
    public final Long outgoingConnectionStartMs;
    public final Boolean pcRestartedDuringInitialNegotiation;
    public final Long peerId;
    public final Long pranswerRecvMs;
    public final Long pranswerSentMs;
    public final String protocol;
    public final String sharedCallId;
    public final long steadyTimeMs;
    public final long systemTimeMs;
    public final String webDeviceId;

    /* loaded from: classes8.dex */
    public class Builder {
        public Long answerRecvMs;
        public Boolean answerSdpReceivedFromServer;
        public Long answerSentMs;
        public Long connectionEndedMs;
        public Long connectionFailedMs;
        public String connectionLoggingId;
        public Long connectionReadyMs;
        public Long dismissRecvMs;
        public Long dismissSentMs;
        public Long incomingConnectionStartMs;
        public Long inviteAckRecvMs;
        public Long inviteSentMs;
        public String localCallId;
        public Long localSignalingId;
        public Long negotiationCompleteMs;
        public Long networkReadyMs;
        public Boolean offerSdpReceivedFromInvite;
        public Long outgoingConnectionStartMs;
        public Boolean pcRestartedDuringInitialNegotiation;
        public Long peerId;
        public Long pranswerRecvMs;
        public Long pranswerSentMs;
        public String protocol;
        public String sharedCallId;
        public long steadyTimeMs;
        public long systemTimeMs;
        public String webDeviceId;

        public CallConnectionStartEventLog build() {
            return new CallConnectionStartEventLog(this);
        }
    }

    public static native CallConnectionStartEventLog createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CallConnectionStartEventLog)) {
                return false;
            }
            CallConnectionStartEventLog callConnectionStartEventLog = (CallConnectionStartEventLog) obj;
            String str = this.sharedCallId;
            String str2 = callConnectionStartEventLog.sharedCallId;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            String str3 = this.connectionLoggingId;
            String str4 = callConnectionStartEventLog.connectionLoggingId;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            String str5 = this.localCallId;
            String str6 = callConnectionStartEventLog.localCallId;
            if (str5 == null) {
                if (str6 != null) {
                    return false;
                }
            } else if (!str5.equals(str6)) {
                return false;
            }
            if (this.systemTimeMs != callConnectionStartEventLog.systemTimeMs || this.steadyTimeMs != callConnectionStartEventLog.steadyTimeMs) {
                return false;
            }
            String str7 = this.protocol;
            String str8 = callConnectionStartEventLog.protocol;
            if (str7 == null) {
                if (str8 != null) {
                    return false;
                }
            } else if (!str7.equals(str8)) {
                return false;
            }
            Long l = this.incomingConnectionStartMs;
            Long l2 = callConnectionStartEventLog.incomingConnectionStartMs;
            if (l == null) {
                if (l2 != null) {
                    return false;
                }
            } else if (!l.equals(l2)) {
                return false;
            }
            Long l3 = this.outgoingConnectionStartMs;
            Long l4 = callConnectionStartEventLog.outgoingConnectionStartMs;
            if (l3 == null) {
                if (l4 != null) {
                    return false;
                }
            } else if (!l3.equals(l4)) {
                return false;
            }
            Long l5 = this.inviteSentMs;
            Long l6 = callConnectionStartEventLog.inviteSentMs;
            if (l5 == null) {
                if (l6 != null) {
                    return false;
                }
            } else if (!l5.equals(l6)) {
                return false;
            }
            Long l7 = this.inviteAckRecvMs;
            Long l8 = callConnectionStartEventLog.inviteAckRecvMs;
            if (l7 == null) {
                if (l8 != null) {
                    return false;
                }
            } else if (!l7.equals(l8)) {
                return false;
            }
            Long l9 = this.pranswerSentMs;
            Long l10 = callConnectionStartEventLog.pranswerSentMs;
            if (l9 == null) {
                if (l10 != null) {
                    return false;
                }
            } else if (!l9.equals(l10)) {
                return false;
            }
            Long l11 = this.pranswerRecvMs;
            Long l12 = callConnectionStartEventLog.pranswerRecvMs;
            if (l11 == null) {
                if (l12 != null) {
                    return false;
                }
            } else if (!l11.equals(l12)) {
                return false;
            }
            Long l13 = this.answerRecvMs;
            Long l14 = callConnectionStartEventLog.answerRecvMs;
            if (l13 == null) {
                if (l14 != null) {
                    return false;
                }
            } else if (!l13.equals(l14)) {
                return false;
            }
            Long l15 = this.answerSentMs;
            Long l16 = callConnectionStartEventLog.answerSentMs;
            if (l15 == null) {
                if (l16 != null) {
                    return false;
                }
            } else if (!l15.equals(l16)) {
                return false;
            }
            Long l17 = this.dismissRecvMs;
            Long l18 = callConnectionStartEventLog.dismissRecvMs;
            if (l17 == null) {
                if (l18 != null) {
                    return false;
                }
            } else if (!l17.equals(l18)) {
                return false;
            }
            Long l19 = this.dismissSentMs;
            Long l20 = callConnectionStartEventLog.dismissSentMs;
            if (l19 == null) {
                if (l20 != null) {
                    return false;
                }
            } else if (!l19.equals(l20)) {
                return false;
            }
            Long l21 = this.negotiationCompleteMs;
            Long l22 = callConnectionStartEventLog.negotiationCompleteMs;
            if (l21 == null) {
                if (l22 != null) {
                    return false;
                }
            } else if (!l21.equals(l22)) {
                return false;
            }
            Long l23 = this.networkReadyMs;
            Long l24 = callConnectionStartEventLog.networkReadyMs;
            if (l23 == null) {
                if (l24 != null) {
                    return false;
                }
            } else if (!l23.equals(l24)) {
                return false;
            }
            Long l25 = this.connectionFailedMs;
            Long l26 = callConnectionStartEventLog.connectionFailedMs;
            if (l25 == null) {
                if (l26 != null) {
                    return false;
                }
            } else if (!l25.equals(l26)) {
                return false;
            }
            Long l27 = this.connectionEndedMs;
            Long l28 = callConnectionStartEventLog.connectionEndedMs;
            if (l27 == null) {
                if (l28 != null) {
                    return false;
                }
            } else if (!l27.equals(l28)) {
                return false;
            }
            Long l29 = this.connectionReadyMs;
            Long l30 = callConnectionStartEventLog.connectionReadyMs;
            if (l29 == null) {
                if (l30 != null) {
                    return false;
                }
            } else if (!l29.equals(l30)) {
                return false;
            }
            Long l31 = this.peerId;
            Long l32 = callConnectionStartEventLog.peerId;
            if (l31 == null) {
                if (l32 != null) {
                    return false;
                }
            } else if (!l31.equals(l32)) {
                return false;
            }
            String str9 = this.webDeviceId;
            String str10 = callConnectionStartEventLog.webDeviceId;
            if (str9 == null) {
                if (str10 != null) {
                    return false;
                }
            } else if (!str9.equals(str10)) {
                return false;
            }
            Long l33 = this.localSignalingId;
            Long l34 = callConnectionStartEventLog.localSignalingId;
            if (l33 == null) {
                if (l34 != null) {
                    return false;
                }
            } else if (!l33.equals(l34)) {
                return false;
            }
            Boolean bool = this.offerSdpReceivedFromInvite;
            Boolean bool2 = callConnectionStartEventLog.offerSdpReceivedFromInvite;
            if (bool == null) {
                if (bool2 != null) {
                    return false;
                }
            } else if (!bool.equals(bool2)) {
                return false;
            }
            Boolean bool3 = this.answerSdpReceivedFromServer;
            Boolean bool4 = callConnectionStartEventLog.answerSdpReceivedFromServer;
            if (bool3 == null) {
                if (bool4 != null) {
                    return false;
                }
            } else if (!bool3.equals(bool4)) {
                return false;
            }
            Boolean bool5 = this.pcRestartedDuringInitialNegotiation;
            Boolean bool6 = callConnectionStartEventLog.pcRestartedDuringInitialNegotiation;
            if (bool5 != null) {
                if (!bool5.equals(bool6)) {
                    return false;
                }
            } else if (bool6 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((((((((((((((((C91514uR.A05(C91514uR.A05((((C25960wt.A00(C25920wp.A06(this.sharedCallId)) + C25920wp.A06(this.connectionLoggingId)) * 31) + C25920wp.A06(this.localCallId)) * 31, this.systemTimeMs), this.steadyTimeMs) + C25920wp.A06(this.protocol)) * 31) + C25920wp.A03(this.incomingConnectionStartMs)) * 31) + C25920wp.A03(this.outgoingConnectionStartMs)) * 31) + C25920wp.A03(this.inviteSentMs)) * 31) + C25920wp.A03(this.inviteAckRecvMs)) * 31) + C25920wp.A03(this.pranswerSentMs)) * 31) + C25920wp.A03(this.pranswerRecvMs)) * 31) + C25920wp.A03(this.answerRecvMs)) * 31) + C25920wp.A03(this.answerSentMs)) * 31) + C25920wp.A03(this.dismissRecvMs)) * 31) + C25920wp.A03(this.dismissSentMs)) * 31) + C25920wp.A03(this.negotiationCompleteMs)) * 31) + C25920wp.A03(this.networkReadyMs)) * 31) + C25920wp.A03(this.connectionFailedMs)) * 31) + C25920wp.A03(this.connectionEndedMs)) * 31) + C25920wp.A03(this.connectionReadyMs)) * 31) + C25920wp.A03(this.peerId)) * 31) + C25920wp.A06(this.webDeviceId)) * 31) + C25920wp.A03(this.localSignalingId)) * 31) + C25920wp.A03(this.offerSdpReceivedFromInvite)) * 31) + C25920wp.A03(this.answerSdpReceivedFromServer)) * 31) + C25950ws.A09(this.pcRestartedDuringInitialNegotiation);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CallConnectionStartEventLog{sharedCallId=");
        A0m.append(this.sharedCallId);
        A0m.append(",connectionLoggingId=");
        A0m.append(this.connectionLoggingId);
        A0m.append(",localCallId=");
        A0m.append(this.localCallId);
        A0m.append(",systemTimeMs=");
        A0m.append(this.systemTimeMs);
        A0m.append(",steadyTimeMs=");
        A0m.append(this.steadyTimeMs);
        A0m.append(",protocol=");
        A0m.append(this.protocol);
        A0m.append(",incomingConnectionStartMs=");
        A0m.append(this.incomingConnectionStartMs);
        A0m.append(",outgoingConnectionStartMs=");
        A0m.append(this.outgoingConnectionStartMs);
        A0m.append(",inviteSentMs=");
        A0m.append(this.inviteSentMs);
        A0m.append(",inviteAckRecvMs=");
        A0m.append(this.inviteAckRecvMs);
        A0m.append(",pranswerSentMs=");
        A0m.append(this.pranswerSentMs);
        A0m.append(",pranswerRecvMs=");
        A0m.append(this.pranswerRecvMs);
        A0m.append(",answerRecvMs=");
        A0m.append(this.answerRecvMs);
        A0m.append(",answerSentMs=");
        A0m.append(this.answerSentMs);
        A0m.append(",dismissRecvMs=");
        A0m.append(this.dismissRecvMs);
        A0m.append(",dismissSentMs=");
        A0m.append(this.dismissSentMs);
        A0m.append(",negotiationCompleteMs=");
        A0m.append(this.negotiationCompleteMs);
        A0m.append(",networkReadyMs=");
        A0m.append(this.networkReadyMs);
        A0m.append(",connectionFailedMs=");
        A0m.append(this.connectionFailedMs);
        A0m.append(",connectionEndedMs=");
        A0m.append(this.connectionEndedMs);
        A0m.append(",connectionReadyMs=");
        A0m.append(this.connectionReadyMs);
        A0m.append(",peerId=");
        A0m.append(this.peerId);
        A0m.append(",webDeviceId=");
        A0m.append(this.webDeviceId);
        A0m.append(",localSignalingId=");
        A0m.append(this.localSignalingId);
        A0m.append(",offerSdpReceivedFromInvite=");
        A0m.append(this.offerSdpReceivedFromInvite);
        A0m.append(",answerSdpReceivedFromServer=");
        A0m.append(this.answerSdpReceivedFromServer);
        A0m.append(",pcRestartedDuringInitialNegotiation=");
        A0m.append(this.pcRestartedDuringInitialNegotiation);
        return C40098Kyv.A0l(A0m);
    }

    public CallConnectionStartEventLog(Builder builder) {
        long j = builder.systemTimeMs;
        long j2 = builder.steadyTimeMs;
        this.sharedCallId = builder.sharedCallId;
        this.connectionLoggingId = builder.connectionLoggingId;
        this.localCallId = builder.localCallId;
        this.systemTimeMs = j;
        this.steadyTimeMs = j2;
        this.protocol = builder.protocol;
        this.incomingConnectionStartMs = builder.incomingConnectionStartMs;
        this.outgoingConnectionStartMs = builder.outgoingConnectionStartMs;
        this.inviteSentMs = builder.inviteSentMs;
        this.inviteAckRecvMs = builder.inviteAckRecvMs;
        this.pranswerSentMs = builder.pranswerSentMs;
        this.pranswerRecvMs = builder.pranswerRecvMs;
        this.answerRecvMs = builder.answerRecvMs;
        this.answerSentMs = builder.answerSentMs;
        this.dismissRecvMs = builder.dismissRecvMs;
        this.dismissSentMs = builder.dismissSentMs;
        this.negotiationCompleteMs = builder.negotiationCompleteMs;
        this.networkReadyMs = builder.networkReadyMs;
        this.connectionFailedMs = builder.connectionFailedMs;
        this.connectionEndedMs = builder.connectionEndedMs;
        this.connectionReadyMs = builder.connectionReadyMs;
        this.peerId = builder.peerId;
        this.webDeviceId = builder.webDeviceId;
        this.localSignalingId = builder.localSignalingId;
        this.offerSdpReceivedFromInvite = builder.offerSdpReceivedFromInvite;
        this.answerSdpReceivedFromServer = builder.answerSdpReceivedFromServer;
        this.pcRestartedDuringInitialNegotiation = builder.pcRestartedDuringInitialNegotiation;
    }
}
