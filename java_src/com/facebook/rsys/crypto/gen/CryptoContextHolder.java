package com.facebook.rsys.crypto.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CryptoContextHolder {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(54);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public static native CryptoContextHolder createFromMcfType(McfReference mcfReference);

    public static native NativeHolder initNativeHolder(McfReference mcfReference);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public native McfReference getContext();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof CryptoContextHolder)) {
            return nativeEquals(obj);
        }
        return false;
    }

    public CryptoContextHolder(McfReference mcfReference) {
        mcfReference.getClass();
        this.mNativeHolder = initNativeHolder(mcfReference);
    }

    public CryptoContextHolder(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
