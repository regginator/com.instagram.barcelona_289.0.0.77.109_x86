package com.facebook.rsys.transport.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C25940wr;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class SignalingMessageIncomingStats {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(160);
    public static long sMcfTypeId;
    public final long receivedBytes;

    public static native SignalingMessageIncomingStats createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof SignalingMessageIncomingStats) && this.receivedBytes == ((SignalingMessageIncomingStats) obj).receivedBytes;
        }
        return true;
    }

    public int hashCode() {
        return 527 + C25940wr.A01(this.receivedBytes);
    }

    public String toString() {
        return C073900b.A0T("SignalingMessageIncomingStats{receivedBytes=", "}", this.receivedBytes);
    }

    public SignalingMessageIncomingStats(long j) {
        this.receivedBytes = j;
    }
}
