package com.facebook.rsys.livevideo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class LiveVideoCancelCreatedNotStartedParameters {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(76);
    public static long sMcfTypeId;
    public final String funnelSessionId;

    public static native LiveVideoCancelCreatedNotStartedParameters createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LiveVideoCancelCreatedNotStartedParameters)) {
            return false;
        }
        return this.funnelSessionId.equals(((LiveVideoCancelCreatedNotStartedParameters) obj).funnelSessionId);
    }

    public int hashCode() {
        return 527 + this.funnelSessionId.hashCode();
    }

    public String toString() {
        return C073900b.A0V("LiveVideoCancelCreatedNotStartedParameters{funnelSessionId=", this.funnelSessionId, "}");
    }

    public LiveVideoCancelCreatedNotStartedParameters(String str) {
        str.getClass();
        this.funnelSessionId = str;
    }
}
