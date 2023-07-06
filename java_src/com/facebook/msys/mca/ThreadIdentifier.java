package com.facebook.msys.mca;

import com.facebook.simplejni.NativeHolder;
import p000X.GOl;
/* loaded from: classes6.dex */
public class ThreadIdentifier {
    public final NativeHolder mNativeHolder;

    public static native NativeHolder initNativeHolder(int i, String str);

    private native boolean nativeEquals(Object obj);

    public native int getType();

    public native String getValue();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof ThreadIdentifier)) {
            return nativeEquals(obj);
        }
        return false;
    }

    static {
        GOl.A00();
    }

    public ThreadIdentifier(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
