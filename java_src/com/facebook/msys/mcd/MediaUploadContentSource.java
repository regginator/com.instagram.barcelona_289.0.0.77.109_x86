package com.facebook.msys.mcd;

import com.facebook.simplejni.NativeHolder;
import p000X.GOl;
/* loaded from: classes8.dex */
public class MediaUploadContentSource {
    public final NativeHolder mNativeHolder;

    public static native NativeHolder initNativeHolder(byte[] bArr, String str, String str2);

    private native boolean nativeEquals(Object obj);

    public native String getDiskCacheKey();

    public native String getFilePath();

    public native byte[] getUploadData();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof MediaUploadContentSource)) {
            return nativeEquals(obj);
        }
        return false;
    }

    static {
        GOl.A00();
    }

    public MediaUploadContentSource(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
