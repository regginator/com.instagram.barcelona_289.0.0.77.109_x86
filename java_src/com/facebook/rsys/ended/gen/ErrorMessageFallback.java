package com.facebook.rsys.ended.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class ErrorMessageFallback {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(62);
    public static long sMcfTypeId;
    public final String message;

    public static native ErrorMessageFallback createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ErrorMessageFallback)) {
            return false;
        }
        return this.message.equals(((ErrorMessageFallback) obj).message);
    }

    public int hashCode() {
        return 527 + this.message.hashCode();
    }

    public String toString() {
        return C073900b.A0V("ErrorMessageFallback{message=", this.message, "}");
    }

    public ErrorMessageFallback(String str) {
        str.getClass();
        this.message = str;
    }
}
