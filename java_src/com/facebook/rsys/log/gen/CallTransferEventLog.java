package com.facebook.rsys.log.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CallTransferEventLog {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(95);
    public static long sMcfTypeId;
    public final String action;
    public final Long destinationId;
    public final String failureReason;
    public final String localCallId;
    public final String sharedCallId;

    /* loaded from: classes8.dex */
    public class Builder {
        public String action;
        public Long destinationId;
        public String failureReason;
        public String localCallId;
        public String sharedCallId;

        public CallTransferEventLog build() {
            return new CallTransferEventLog(this);
        }
    }

    public static native CallTransferEventLog createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CallTransferEventLog)) {
                return false;
            }
            CallTransferEventLog callTransferEventLog = (CallTransferEventLog) obj;
            String str = this.action;
            String str2 = callTransferEventLog.action;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            String str3 = this.failureReason;
            String str4 = callTransferEventLog.failureReason;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            if (!this.localCallId.equals(callTransferEventLog.localCallId)) {
                return false;
            }
            String str5 = this.sharedCallId;
            String str6 = callTransferEventLog.sharedCallId;
            if (str5 == null) {
                if (str6 != null) {
                    return false;
                }
            } else if (!str5.equals(str6)) {
                return false;
            }
            Long l = this.destinationId;
            Long l2 = callTransferEventLog.destinationId;
            if (l != null) {
                if (!l.equals(l2)) {
                    return false;
                }
            } else if (l2 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((C25920wp.A07(this.localCallId, (C25960wt.A00(C25920wp.A06(this.action)) + C25920wp.A06(this.failureReason)) * 31) + C25920wp.A06(this.sharedCallId)) * 31) + C25950ws.A09(this.destinationId);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CallTransferEventLog{action=");
        A0m.append(this.action);
        A0m.append(",failureReason=");
        A0m.append(this.failureReason);
        A0m.append(",localCallId=");
        A0m.append(this.localCallId);
        A0m.append(",sharedCallId=");
        A0m.append(this.sharedCallId);
        A0m.append(",destinationId=");
        A0m.append(this.destinationId);
        return C40098Kyv.A0l(A0m);
    }

    public CallTransferEventLog(Builder builder) {
        String str = builder.localCallId;
        str.getClass();
        this.action = builder.action;
        this.failureReason = builder.failureReason;
        this.localCallId = str;
        this.sharedCallId = builder.sharedCallId;
        this.destinationId = builder.destinationId;
    }
}
