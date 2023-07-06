package com.facebook.rsys.callmanager.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class AppInfo {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(33);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public static native AppInfo createFromMcfType(McfReference mcfReference);

    public static native NativeHolder initNativeHolder(String str, String str2);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public native String getAppId();

    public native String getDeviceId();

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

    public AppInfo(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.mNativeHolder = initNativeHolder(str, str2);
    }

    public AppInfo(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
