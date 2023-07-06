package com.facebook.msys.mcd;

import com.facebook.simplejni.NativeHolder;
import p000X.GOl;
/* loaded from: classes8.dex */
public class MediaUploadJobDetail {
    public final NativeHolder mNativeHolder;

    public static native NativeHolder initNativeHolder(MediaUploadContentSource mediaUploadContentSource, MediaUploadConfig mediaUploadConfig, String str);

    private native boolean nativeEquals(Object obj);

    public native MediaUploadConfig getConfig();

    public native MediaUploadContentSource getContentSource();

    public native String getToken();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof MediaUploadJobDetail)) {
            return nativeEquals(obj);
        }
        return false;
    }

    static {
        GOl.A00();
    }

    public MediaUploadJobDetail(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
