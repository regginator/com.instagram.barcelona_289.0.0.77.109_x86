package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C124996zW;
/* loaded from: classes6.dex */
public class LoggingOption {
    public final NativeHolder mNativeHolder;

    public static native NativeHolder initNativeHolder(Integer num, TraceInfo traceInfo, Number number, String str, String str2, PrivacyContext privacyContext, Number number2);

    private native boolean nativeEquals(Object obj);

    public native Number getInstanceId();

    public native Number getLocalDataId();

    public native Integer getMessageSource();

    public native String getNavigationChain();

    public native PrivacyContext getPrivacyContext();

    public native String getSendAttribution();

    public native TraceInfo getTraceInfo();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof LoggingOption)) {
            return nativeEquals(obj);
        }
        return false;
    }

    static {
        C124996zW.A00();
    }

    public LoggingOption(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public LoggingOption(Integer num, TraceInfo traceInfo, Number number, String str, String str2, PrivacyContext privacyContext, Number number2) {
        this.mNativeHolder = initNativeHolder(null, traceInfo, null, null, null, null, null);
    }
}
