package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C124996zW;
/* loaded from: classes6.dex */
public class AppInfo {
    public final NativeHolder mNativeHolder;

    public static native NativeHolder initNativeHolder(String str, String str2, String str3, String str4, String str5, String str6);

    private native boolean nativeEquals(Object obj);

    public native String getAppDisplayName();

    public native String getAppID();

    public native String getClientToken();

    public native String getIdfa();

    public native String getLocale();

    public native String getNonHumanReadableAppName();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof AppInfo)) {
            return nativeEquals(obj);
        }
        return false;
    }

    static {
        C124996zW.A00();
    }

    public AppInfo(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
