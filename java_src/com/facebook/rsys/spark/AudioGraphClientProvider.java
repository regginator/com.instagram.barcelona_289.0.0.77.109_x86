package com.facebook.rsys.spark;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class AudioGraphClientProvider {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(145);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public static native AudioGraphClientProvider createFromMcfType(McfReference mcfReference);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof AudioGraphClientProvider)) {
            return nativeEquals(obj);
        }
        return false;
    }

    public AudioGraphClientProvider(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
