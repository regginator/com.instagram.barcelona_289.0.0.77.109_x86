package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import java.util.List;
import java.util.Map;
import p000X.C124996zW;
/* loaded from: classes6.dex */
public class AuthData {
    public final NativeHolder mNativeHolder;

    public static native NativeHolder initNativeHolder(RedactedString redactedString, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, String str9, int i, Map map);

    private native boolean nativeEquals(Object obj);

    public native RedactedString getAccessToken();

    public native String getAnalyticsClaim();

    public native Map getAssetIds();

    public native int getAuthType();

    public native String getDeviceID();

    public native String getFacebookUserID();

    public native String getFamilyDeviceID();

    public native String getFirstName();

    public native String getFullName();

    public native String getMachineID();

    public native List getSessionCookies();

    public native String getUnderlyingAdminUserID();

    public native String getUsername();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof AuthData)) {
            return nativeEquals(obj);
        }
        return false;
    }

    static {
        C124996zW.A00();
    }

    public AuthData(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public AuthData(RedactedString redactedString, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, String str9, int i, Map map) {
        str3.getClass();
        this.mNativeHolder = initNativeHolder(redactedString, null, str2, str3, str4, null, null, null, null, null, null, 2, null);
    }
}
