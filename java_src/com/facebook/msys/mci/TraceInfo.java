package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C124996zW;
/* loaded from: classes6.dex */
public class TraceInfo {
    public final NativeHolder mNativeHolder;

    public static native NativeHolder initNativeHolder(Integer num, String str);

    private native boolean nativeEquals(Object obj);

    public native String getTraceId();

    public native Integer getTraceType();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof TraceInfo)) {
            return nativeEquals(obj);
        }
        return false;
    }

    static {
        C124996zW.A00();
    }

    public TraceInfo(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public TraceInfo(Integer num, String str) {
        this.mNativeHolder = initNativeHolder(num, str);
    }
}
