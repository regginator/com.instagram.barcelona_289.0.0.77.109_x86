package com.facebook.rsys.audio;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
/* loaded from: classes8.dex */
public class AudioSource {
    public final NativeHolder mNativeHolder;

    public static native AudioSource createFromMcfType(McfReference mcfReference);

    public static native long getMcfTypeId();

    public static native NativeHolder initNativeHolder();

    private native boolean nativeEquals(Object obj);

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof AudioSource)) {
            return nativeEquals(obj);
        }
        return false;
    }

    public AudioSource(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public AudioSource() {
        this.mNativeHolder = initNativeHolder();
    }
}
