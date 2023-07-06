package com.facebook.rsys.callintent.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CallIntentCreationResult {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(28);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public static native CallIntentCreationResult createFromMcfType(McfReference mcfReference);

    public static native NativeHolder initNativeHolder(CallIntent callIntent, int i);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public native CallIntent getCallIntent();

    public native int getStatusCode();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof CallIntentCreationResult)) {
            return nativeEquals(obj);
        }
        return false;
    }

    public CallIntentCreationResult(CallIntent callIntent, int i) {
        this.mNativeHolder = initNativeHolder(callIntent, i);
    }

    public CallIntentCreationResult(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
