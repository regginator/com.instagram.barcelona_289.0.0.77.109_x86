package com.facebook.rsys.log.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
/* loaded from: classes8.dex */
public class RaisedHandsQueueEventLog {
    public final String eventName;
    public final Long participantCount;
    public final String previousQueuerState;
    public final Long queueSize;
    public final String queuerState;

    /* loaded from: classes8.dex */
    public class Builder {
        public String eventName;
        public Long participantCount;
        public String previousQueuerState;
        public Long queueSize;
        public String queuerState;

        public RaisedHandsQueueEventLog build() {
            return new RaisedHandsQueueEventLog(this);
        }
    }

    public static native RaisedHandsQueueEventLog createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
        if (r1.equals(r0) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
        if (r1.equals(r0) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0041, code lost:
        if (r1.equals(r0) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj instanceof RaisedHandsQueueEventLog) {
            RaisedHandsQueueEventLog raisedHandsQueueEventLog = (RaisedHandsQueueEventLog) obj;
            String str = this.eventName;
            String str2 = raisedHandsQueueEventLog.eventName;
            if (str != null ? str.equals(str2) : str2 == null) {
                Long l = this.participantCount;
                Long l2 = raisedHandsQueueEventLog.participantCount;
                if (l == null) {
                    if (l2 != null) {
                        return false;
                    }
                }
                String str3 = this.previousQueuerState;
                String str4 = raisedHandsQueueEventLog.previousQueuerState;
                if (str3 == null) {
                    if (str4 != null) {
                        return false;
                    }
                }
                Long l3 = this.queueSize;
                Long l4 = raisedHandsQueueEventLog.queueSize;
                if (l3 == null) {
                    if (l4 != null) {
                        return false;
                    }
                }
                String str5 = this.queuerState;
                String str6 = raisedHandsQueueEventLog.queuerState;
                if (str5 == null) {
                    if (str6 != null) {
                        return false;
                    }
                    return true;
                } else if (str5.equals(str6)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((C25960wt.A00(C25920wp.A06(this.eventName)) + C25920wp.A03(this.participantCount)) * 31) + C25920wp.A06(this.previousQueuerState)) * 31) + C25920wp.A03(this.queueSize)) * 31) + C25950ws.A0B(this.queuerState);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RaisedHandsQueueEventLog{eventName=");
        A0m.append(this.eventName);
        A0m.append(",participantCount=");
        A0m.append(this.participantCount);
        A0m.append(",previousQueuerState=");
        A0m.append(this.previousQueuerState);
        A0m.append(",queueSize=");
        A0m.append(this.queueSize);
        A0m.append(",queuerState=");
        A0m.append(this.queuerState);
        return C40098Kyv.A0l(A0m);
    }

    public RaisedHandsQueueEventLog(Builder builder) {
        this.eventName = builder.eventName;
        this.participantCount = builder.participantCount;
        this.previousQueuerState = builder.previousQueuerState;
        this.queueSize = builder.queueSize;
        this.queuerState = builder.queuerState;
    }
}
