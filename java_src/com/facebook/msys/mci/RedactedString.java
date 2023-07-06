package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C124996zW;
/* loaded from: classes6.dex */
public class RedactedString {
    public NativeHolder mNativeHolder;

    private native boolean equalsNative(Object obj);

    public static native NativeHolder initNativeHolder(String str);

    public static native NativeHolder initNativeHolder(String str, int i);

    public native String getOriginalString();

    public native int hashCode();

    public native int leakAllowance();

    public native String toString();

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof RedactedString)) {
            return equalsNative(obj);
        }
        return false;
    }

    static {
        C124996zW.A00();
    }

    public RedactedString(String str) {
        str.getClass();
        this.mNativeHolder = initNativeHolder(str);
    }

    public RedactedString(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
