package com.facebook.rsys.callintent.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CallMetadata {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(30);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public static native CallMetadata createFromMcfType(McfReference mcfReference);

    public static native NativeHolder initNativeHolder(String str, String str2, boolean z);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public native String getCallerName();

    public native String getCallerProfile();

    public native boolean getIsVideo();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof CallMetadata)) {
            return nativeEquals(obj);
        }
        return false;
    }

    public CallMetadata(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public CallMetadata(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.mNativeHolder = initNativeHolder(str, str2, z);
    }
}
