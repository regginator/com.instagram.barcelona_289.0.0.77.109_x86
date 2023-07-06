package com.facebook.msys.mcd;

import com.facebook.simplejni.NativeHolder;
import p000X.GOl;
/* loaded from: classes6.dex */
public class MediaTranscodeConfig {
    public final NativeHolder mNativeHolder;

    public static native NativeHolder initNativeHolder(Integer num, byte[] bArr, boolean z);

    private native boolean nativeEquals(Object obj);

    public native Integer getMaxVideoResolution();

    public native boolean getPreserveOriginalSize();

    public native byte[] getVideoEdits();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof MediaTranscodeConfig)) {
            return nativeEquals(obj);
        }
        return false;
    }

    static {
        GOl.A00();
    }

    public MediaTranscodeConfig(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
