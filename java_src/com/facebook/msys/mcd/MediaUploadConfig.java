package com.facebook.msys.mcd;

import com.facebook.simplejni.NativeHolder;
import java.util.Map;
import p000X.GOl;
/* loaded from: classes8.dex */
public class MediaUploadConfig {
    public final NativeHolder mNativeHolder;

    public static native NativeHolder initNativeHolder(String str, String str2, String str3, String str4, String str5, String str6, Map map, Map map2, Map map3, String str7, Map map4, Map map5);

    private native boolean nativeEquals(Object obj);

    public native Map getExtraHeaders();

    public native Map getExtraLoggingData();

    public native String getFileName();

    public native String getJobId();

    public native String getMailboxUserID();

    public native String getMediaCreationRequestPath();

    public native String getMimeType();

    public native Map getOptionalConfig();

    public native Map getParams();

    public native String getProtocol();

    public native String getServerDedupeKey();

    public native Map getUrlParams();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof MediaUploadConfig)) {
            return nativeEquals(obj);
        }
        return false;
    }

    static {
        GOl.A00();
    }

    public MediaUploadConfig(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
