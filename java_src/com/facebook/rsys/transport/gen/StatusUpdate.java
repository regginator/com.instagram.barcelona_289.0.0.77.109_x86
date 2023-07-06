package com.facebook.rsys.transport.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class StatusUpdate {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(165);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public static native StatusUpdate createFromMcfType(McfReference mcfReference);

    public static native NativeHolder initNativeHolder(int i);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public native int getSessionsCount();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof StatusUpdate)) {
            return nativeEquals(obj);
        }
        return false;
    }

    public StatusUpdate(int i) {
        this.mNativeHolder = initNativeHolder(i);
    }

    public StatusUpdate(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
