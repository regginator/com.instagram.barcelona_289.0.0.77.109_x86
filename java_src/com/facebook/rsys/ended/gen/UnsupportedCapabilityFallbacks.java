package com.facebook.rsys.ended.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25940wr;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class UnsupportedCapabilityFallbacks {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(63);
    public static long sMcfTypeId;
    public final ErrorMessageFallback errorMessage;

    public static native UnsupportedCapabilityFallbacks createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UnsupportedCapabilityFallbacks)) {
            return false;
        }
        return this.errorMessage.equals(((UnsupportedCapabilityFallbacks) obj).errorMessage);
    }

    public int hashCode() {
        return 527 + this.errorMessage.hashCode();
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("UnsupportedCapabilityFallbacks{errorMessage=");
        A0m.append(this.errorMessage);
        return C40098Kyv.A0l(A0m);
    }

    public UnsupportedCapabilityFallbacks(ErrorMessageFallback errorMessageFallback) {
        errorMessageFallback.getClass();
        this.errorMessage = errorMessageFallback;
    }
}
