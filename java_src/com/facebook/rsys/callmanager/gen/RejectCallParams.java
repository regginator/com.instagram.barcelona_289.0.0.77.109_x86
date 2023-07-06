package com.facebook.rsys.callmanager.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.callintent.gen.CallIntent;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class RejectCallParams {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(38);
    public static long sMcfTypeId;
    public final CallIntent callIntent;
    public final int reason;
    public final boolean shouldInformPeer;
    public final String subReason;

    /* loaded from: classes8.dex */
    public class Builder {
        public CallIntent callIntent;
        public int reason;
        public boolean shouldInformPeer;
        public String subReason;

        public RejectCallParams build() {
            return new RejectCallParams(this);
        }
    }

    public static native RejectCallParams createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof RejectCallParams)) {
                return false;
            }
            RejectCallParams rejectCallParams = (RejectCallParams) obj;
            return this.callIntent.equals(rejectCallParams.callIntent) && this.reason == rejectCallParams.reason && this.subReason.equals(rejectCallParams.subReason) && this.shouldInformPeer == rejectCallParams.shouldInformPeer;
        }
        return true;
    }

    public int hashCode() {
        return C25920wp.A07(this.subReason, (C25960wt.A00(this.callIntent.hashCode()) + this.reason) * 31) + (this.shouldInformPeer ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("RejectCallParams{callIntent=");
        A0m.append(this.callIntent);
        A0m.append(",reason=");
        A0m.append(this.reason);
        A0m.append(",subReason=");
        A0m.append(this.subReason);
        A0m.append(",shouldInformPeer=");
        A0m.append(this.shouldInformPeer);
        return C40098Kyv.A0l(A0m);
    }

    public RejectCallParams(Builder builder) {
        CallIntent callIntent = builder.callIntent;
        callIntent.getClass();
        int i = builder.reason;
        String str = builder.subReason;
        str.getClass();
        boolean z = builder.shouldInformPeer;
        this.callIntent = callIntent;
        this.reason = i;
        this.subReason = str;
        this.shouldInformPeer = z;
    }
}
