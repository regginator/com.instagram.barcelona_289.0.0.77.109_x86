package com.facebook.rsys.callmanager.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CodecInfo {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(36);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public static native CodecInfo createFromMcfType(McfReference mcfReference);

    public static native NativeHolder initNativeHolder(int i, int i2, long j, long j2);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public native int getCodecName();

    public native int getContentType();

    public native long getMaxVersion();

    public native long getMinVersion();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof CodecInfo)) {
            return nativeEquals(obj);
        }
        return false;
    }

    public CodecInfo(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public CodecInfo(int i, int i2, long j, long j2) {
        this.mNativeHolder = initNativeHolder(i, i2, j, j2);
    }
}
