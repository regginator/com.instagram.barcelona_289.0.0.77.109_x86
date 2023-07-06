package com.facebook.rsys.log.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
/* loaded from: classes8.dex */
public class CallSignalingReliabilityEventLog {
    public final String clientSessionId;
    public final String conferenceName;
    public final ArrayList messageTags;
    public final String msgId;
    public final String msgSource;
    public final String msgType;
    public final Long peerId;
    public final String receiverId;
    public final Long retryCount;
    public final String senderId;
    public final Long serializedMsgSizeBytes;
    public final String sharedCallId;
    public final long steadyTimeMs;
    public final long systemTimeMs;
    public final String transactionId;

    /* loaded from: classes8.dex */
    public class Builder {
        public String clientSessionId;
        public String conferenceName;
        public ArrayList messageTags;
        public String msgId;
        public String msgSource;
        public String msgType;
        public Long peerId;
        public String receiverId;
        public Long retryCount;
        public String senderId;
        public Long serializedMsgSizeBytes;
        public String sharedCallId;
        public long steadyTimeMs;
        public long systemTimeMs;
        public String transactionId;

        public CallSignalingReliabilityEventLog build() {
            return new CallSignalingReliabilityEventLog(this);
        }
    }

    public static native CallSignalingReliabilityEventLog createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CallSignalingReliabilityEventLog)) {
                return false;
            }
            CallSignalingReliabilityEventLog callSignalingReliabilityEventLog = (CallSignalingReliabilityEventLog) obj;
            if (this.systemTimeMs == callSignalingReliabilityEventLog.systemTimeMs && this.steadyTimeMs == callSignalingReliabilityEventLog.steadyTimeMs) {
                String str = this.sharedCallId;
                String str2 = callSignalingReliabilityEventLog.sharedCallId;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                String str3 = this.msgSource;
                String str4 = callSignalingReliabilityEventLog.msgSource;
                if (str3 == null) {
                    if (str4 != null) {
                        return false;
                    }
                } else if (!str3.equals(str4)) {
                    return false;
                }
                if (!this.msgType.equals(callSignalingReliabilityEventLog.msgType)) {
                    return false;
                }
                String str5 = this.msgId;
                String str6 = callSignalingReliabilityEventLog.msgId;
                if (str5 == null) {
                    if (str6 != null) {
                        return false;
                    }
                } else if (!str5.equals(str6)) {
                    return false;
                }
                String str7 = this.senderId;
                String str8 = callSignalingReliabilityEventLog.senderId;
                if (str7 == null) {
                    if (str8 != null) {
                        return false;
                    }
                } else if (!str7.equals(str8)) {
                    return false;
                }
                String str9 = this.receiverId;
                String str10 = callSignalingReliabilityEventLog.receiverId;
                if (str9 == null) {
                    if (str10 != null) {
                        return false;
                    }
                } else if (!str9.equals(str10)) {
                    return false;
                }
                String str11 = this.transactionId;
                String str12 = callSignalingReliabilityEventLog.transactionId;
                if (str11 == null) {
                    if (str12 != null) {
                        return false;
                    }
                } else if (!str11.equals(str12)) {
                    return false;
                }
                Long l = this.retryCount;
                Long l2 = callSignalingReliabilityEventLog.retryCount;
                if (l == null) {
                    if (l2 != null) {
                        return false;
                    }
                } else if (!l.equals(l2)) {
                    return false;
                }
                String str13 = this.clientSessionId;
                String str14 = callSignalingReliabilityEventLog.clientSessionId;
                if (str13 == null) {
                    if (str14 != null) {
                        return false;
                    }
                } else if (!str13.equals(str14)) {
                    return false;
                }
                String str15 = this.conferenceName;
                String str16 = callSignalingReliabilityEventLog.conferenceName;
                if (str15 == null) {
                    if (str16 != null) {
                        return false;
                    }
                } else if (!str15.equals(str16)) {
                    return false;
                }
                Long l3 = this.peerId;
                Long l4 = callSignalingReliabilityEventLog.peerId;
                if (l3 == null) {
                    if (l4 != null) {
                        return false;
                    }
                } else if (!l3.equals(l4)) {
                    return false;
                }
                ArrayList arrayList = this.messageTags;
                ArrayList arrayList2 = callSignalingReliabilityEventLog.messageTags;
                if (arrayList == null) {
                    if (arrayList2 != null) {
                        return false;
                    }
                } else if (!arrayList.equals(arrayList2)) {
                    return false;
                }
                Long l5 = this.serializedMsgSizeBytes;
                Long l6 = callSignalingReliabilityEventLog.serializedMsgSizeBytes;
                if (l5 != null) {
                    if (!l5.equals(l6)) {
                        return false;
                    }
                } else if (l6 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        long j = this.systemTimeMs;
        int A00 = C25960wt.A00((int) (j ^ (j >>> 32)));
        long j2 = this.steadyTimeMs;
        return ((((((((((((((((((C25920wp.A07(this.msgType, (((((A00 + ((int) ((j2 >>> 32) ^ j2))) * 31) + C25920wp.A06(this.sharedCallId)) * 31) + C25920wp.A06(this.msgSource)) * 31) + C25920wp.A06(this.msgId)) * 31) + C25920wp.A06(this.senderId)) * 31) + C25920wp.A06(this.receiverId)) * 31) + C25920wp.A06(this.transactionId)) * 31) + C25920wp.A03(this.retryCount)) * 31) + C25920wp.A06(this.clientSessionId)) * 31) + C25920wp.A06(this.conferenceName)) * 31) + C25920wp.A03(this.peerId)) * 31) + C25920wp.A03(this.messageTags)) * 31) + C25950ws.A09(this.serializedMsgSizeBytes);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CallSignalingReliabilityEventLog{systemTimeMs=");
        A0m.append(this.systemTimeMs);
        A0m.append(",steadyTimeMs=");
        A0m.append(this.steadyTimeMs);
        A0m.append(",sharedCallId=");
        A0m.append(this.sharedCallId);
        A0m.append(",msgSource=");
        A0m.append(this.msgSource);
        A0m.append(",msgType=");
        A0m.append(this.msgType);
        A0m.append(",msgId=");
        A0m.append(this.msgId);
        A0m.append(",senderId=");
        A0m.append(this.senderId);
        A0m.append(",receiverId=");
        A0m.append(this.receiverId);
        A0m.append(",transactionId=");
        A0m.append(this.transactionId);
        A0m.append(",retryCount=");
        A0m.append(this.retryCount);
        A0m.append(",clientSessionId=");
        A0m.append(this.clientSessionId);
        A0m.append(",conferenceName=");
        A0m.append(this.conferenceName);
        A0m.append(",peerId=");
        A0m.append(this.peerId);
        A0m.append(",messageTags=");
        A0m.append(this.messageTags);
        A0m.append(",serializedMsgSizeBytes=");
        A0m.append(this.serializedMsgSizeBytes);
        return C40098Kyv.A0l(A0m);
    }

    public CallSignalingReliabilityEventLog(Builder builder) {
        long j = builder.systemTimeMs;
        long j2 = builder.steadyTimeMs;
        String str = builder.msgType;
        str.getClass();
        this.systemTimeMs = j;
        this.steadyTimeMs = j2;
        this.sharedCallId = builder.sharedCallId;
        this.msgSource = builder.msgSource;
        this.msgType = str;
        this.msgId = builder.msgId;
        this.senderId = builder.senderId;
        this.receiverId = builder.receiverId;
        this.transactionId = builder.transactionId;
        this.retryCount = builder.retryCount;
        this.clientSessionId = builder.clientSessionId;
        this.conferenceName = builder.conferenceName;
        this.peerId = builder.peerId;
        this.messageTags = builder.messageTags;
        this.serializedMsgSizeBytes = builder.serializedMsgSizeBytes;
    }
}
